.class public Lcom/wemob/ads/adapter/init/DUInitAdapter;
.super Lcom/wemob/ads/adapter/InitAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Ljava/util/HashMap;

.field private d:Landroid/os/Handler;

.field private e:Lcom/wemob/ads/internal/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/wemob/ads/adapter/InitAdapter;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter;->c:Ljava/util/HashMap;

    .line 40
    new-instance v0, Lcom/wemob/ads/adapter/init/DUInitAdapter$1;

    invoke-direct {v0, p0}, Lcom/wemob/ads/adapter/init/DUInitAdapter$1;-><init>(Lcom/wemob/ads/adapter/init/DUInitAdapter;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter;->d:Landroid/os/Handler;

    .line 52
    new-instance v0, Lcom/wemob/ads/adapter/init/DUInitAdapter$2;

    invoke-direct {v0, p0}, Lcom/wemob/ads/adapter/init/DUInitAdapter$2;-><init>(Lcom/wemob/ads/adapter/init/DUInitAdapter;)V

    iput-object v0, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter;->e:Lcom/wemob/ads/internal/g;

    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/init/DUInitAdapter;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/wemob/ads/adapter/init/DUInitAdapter;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 82
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    const-string v0, "DUInitAdapter"

    const-string v1, "AdMapping is null or empty."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    .line 87
    :cond_1
    const-string v0, "we"

    .line 88
    const-string v0, "du"

    .line 89
    const-string v0, "-"

    .line 91
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 93
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/d;

    .line 96
    iget v4, v0, Lcom/wemob/ads/internal/d;->a:I

    if-ne v4, v7, :cond_4

    .line 97
    iget-object v0, v0, Lcom/wemob/ads/internal/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    goto :goto_1

    .line 105
    :cond_4
    iget v4, v0, Lcom/wemob/ads/internal/d;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 106
    iget-object v0, v0, Lcom/wemob/ads/internal/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 108
    array-length v5, v0

    if-lt v5, v7, :cond_5

    const-string v5, "we"

    const/4 v6, 0x0

    aget-object v6, v0, v6

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 112
    const-string v5, "du"

    const/4 v6, 0x1

    aget-object v6, v0, v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 114
    const/4 v5, 0x2

    :try_start_1
    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 116
    :catch_1
    move-exception v0

    goto :goto_2

    .line 125
    :cond_6
    invoke-direct {p0, v1}, Lcom/wemob/ads/adapter/init/DUInitAdapter;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Ljava/util/Set;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 129
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    .line 132
    :cond_1
    const-string v0, "pid"

    .line 133
    const-string v0, "fbids"

    .line 134
    const-string v0, "native"

    .line 136
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 137
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 139
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 142
    const-string v5, "pid"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 144
    const-string v5, ""

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 145
    const-string v5, "fbids"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 154
    :cond_2
    :try_start_1
    const-string v0, "native"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :catch_1
    move-exception v0

    .line 156
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/init/DUInitAdapter;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 179
    if-nez p1, :cond_0

    .line 198
    :goto_0
    return-void

    .line 183
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 184
    const-string v0, "com.duapps.ad.base.PackageAddReceiver"

    .line 185
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 186
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 187
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter;->b:Landroid/content/BroadcastReceiver;

    .line 189
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 190
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 193
    const-string v0, "DUInitAdapter"

    const-string v1, "register DuBroadcastReceiver success."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v0, "DUInitAdapter"

    const-string v1, "register DuBroadcastReceiver failed."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wemob/ads/adapter/init/DUInitAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/wemob/ads/adapter/init/DUInitAdapter;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 163
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    const-string v0, "DUInitAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DU init failed. Pids is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_0
    return-void

    .line 168
    :cond_1
    const-string v0, "DUInitAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initOrUpdateDU, pids: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/duapps/ad/base/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    const-string v0, "DUInitAdapter"

    const-string v1, "DU init success"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v1, "DUInitAdapter"

    const-string v2, "DU init failed."

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/wemob/ads/adapter/init/DUInitAdapter;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/wemob/ads/adapter/init/DUInitAdapter;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter;->c:Ljava/util/HashMap;

    return-object p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 201
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter;->b:Landroid/content/BroadcastReceiver;

    .line 207
    const-string v0, "DUInitAdapter"

    const-string v1, "unregister DuBroadcastReceiver success."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string v0, "DUInitAdapter"

    const-string v1, "unregister DuBroadcastReceiver failed."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public deInit()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter;->e:Lcom/wemob/ads/internal/g;

    if-eqz v0, :cond_1

    .line 75
    invoke-static {}, Lcom/wemob/ads/internal/f;->a()Lcom/wemob/ads/internal/f;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter;->e:Lcom/wemob/ads/internal/g;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/f;->b(Lcom/wemob/ads/internal/g;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/wemob/ads/adapter/init/DUInitAdapter;->b(Landroid/content/Context;)V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter;->a:Landroid/content/Context;

    .line 64
    invoke-direct {p0, p1}, Lcom/wemob/ads/adapter/init/DUInitAdapter;->a(Landroid/content/Context;)V

    .line 65
    iget-object v0, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter;->e:Lcom/wemob/ads/internal/g;

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/wemob/ads/internal/f;->a()Lcom/wemob/ads/internal/f;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter;->e:Lcom/wemob/ads/internal/g;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/f;->a(Lcom/wemob/ads/internal/g;)V

    .line 67
    :cond_0
    return-void
.end method
