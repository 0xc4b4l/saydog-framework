.class public Lcom/wemob/ads/internal/f;
.super Lcom/wemob/ads/internal/n;


# static fields
.field private static j:Lcom/wemob/ads/internal/f;


# instance fields
.field private g:Ljava/util/HashMap;

.field private h:Ljava/util/HashMap;

.field private i:Ljava/util/HashMap;

.field private k:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/wemob/ads/internal/n;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wemob/ads/internal/f;->g:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wemob/ads/internal/f;->h:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wemob/ads/internal/f;->i:Ljava/util/HashMap;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wemob/ads/internal/f;->k:Ljava/util/List;

    .line 39
    return-void
.end method

.method public static a()Lcom/wemob/ads/internal/f;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/wemob/ads/internal/f;->j:Lcom/wemob/ads/internal/f;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/wemob/ads/internal/f;

    invoke-direct {v0}, Lcom/wemob/ads/internal/f;-><init>()V

    sput-object v0, Lcom/wemob/ads/internal/f;->j:Lcom/wemob/ads/internal/f;

    .line 45
    :cond_0
    sget-object v0, Lcom/wemob/ads/internal/f;->j:Lcom/wemob/ads/internal/f;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 207
    const-string v0, "AdUnitConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveToCache: content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {p1}, Lcom/wemob/ads/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wemob/ads/internal/f;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "wemob"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "auconf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 219
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 220
    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    const/4 v0, 0x1

    .line 225
    :goto_0
    return v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 225
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lcom/wemob/ads/internal/f;->g:Ljava/util/HashMap;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v2, p0, Lcom/wemob/ads/internal/f;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v1, p0, Lcom/wemob/ads/internal/f;->h:Ljava/util/HashMap;

    monitor-enter v1

    .line 126
    :try_start_1
    iget-object v2, p0, Lcom/wemob/ads/internal/f;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 127
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    const-string v1, "pids"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v0

    .line 131
    :goto_0
    if-ge v2, v4, :cond_1

    .line 132
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 133
    const-string v5, "pid"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-static {v1}, Lcom/wemob/ads/internal/e;->a(Lorg/json/JSONObject;)Lcom/wemob/ads/internal/e;

    move-result-object v6

    .line 135
    iget-object v7, p0, Lcom/wemob/ads/internal/f;->h:Ljava/util/HashMap;

    monitor-enter v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :try_start_3
    iget-object v8, p0, Lcom/wemob/ads/internal/f;->h:Ljava/util/HashMap;

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    :try_start_4
    const-string v7, "AdUnitConfigManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseContent() adUnit:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v6, "ids"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 141
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 142
    :goto_1
    if-ge v1, v7, :cond_0

    .line 143
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 144
    invoke-static {v9}, Lcom/wemob/ads/internal/d;->a(Lorg/json/JSONObject;)Lcom/wemob/ads/internal/d;

    move-result-object v9

    .line 145
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    const-string v10, "AdUnitConfigManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Mapping AdSource:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 127
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 137
    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 158
    :goto_2
    return v0

    .line 148
    :cond_0
    :try_start_9
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 149
    iget-object v6, p0, Lcom/wemob/ads/internal/f;->g:Ljava/util/HashMap;

    monitor-enter v6
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 150
    :try_start_a
    iget-object v1, p0, Lcom/wemob/ads/internal/f;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    monitor-exit v6

    .line 131
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 151
    :catchall_3
    move-exception v1

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 157
    :cond_1
    new-instance v1, Lcom/wemob/ads/internal/q;

    iget-object v2, p0, Lcom/wemob/ads/internal/f;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/wemob/ads/internal/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/wemob/ads/internal/q;->a(Z)V

    .line 158
    const/4 v0, 0x1

    goto :goto_2
.end method

.method private n()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/wemob/ads/internal/q;

    iget-object v1, p0, Lcom/wemob/ads/internal/f;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wemob/ads/internal/q;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v0}, Lcom/wemob/ads/internal/q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "AdUnitConfigManager"

    const-string v1, "loadConfig() load default!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/wemob/ads/internal/f;->o()V

    .line 80
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/wemob/ads/internal/f;->q()V

    .line 81
    return-void

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/wemob/ads/internal/f;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const-string v0, "AdUnitConfigManager"

    const-string v1, "load cache failed."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/wemob/ads/internal/f;->o()V

    .line 77
    invoke-direct {p0}, Lcom/wemob/ads/internal/f;->r()V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 84
    const-string v0, "AdUnitConfigManager"

    const-string v1, "loadDefault()"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/wemob/ads/flavor/c;

    invoke-direct {v0}, Lcom/wemob/ads/flavor/c;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/wemob/ads/internal/f;->h:Ljava/util/HashMap;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v2, p0, Lcom/wemob/ads/internal/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Lcom/wemob/ads/flavor/c;->a(Ljava/util/HashMap;)V

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v1, p0, Lcom/wemob/ads/internal/f;->g:Ljava/util/HashMap;

    monitor-enter v1

    .line 90
    :try_start_1
    iget-object v2, p0, Lcom/wemob/ads/internal/f;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Lcom/wemob/ads/flavor/c;->b(Ljava/util/HashMap;)V

    .line 91
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    return-void

    .line 88
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 91
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private p()Z
    .locals 5

    .prologue
    .line 95
    const-string v0, "AdUnitConfigManager"

    const-string v1, "loadFromCache()"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    .line 98
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wemob/ads/internal/f;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "wemob"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "auconf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 104
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    const-string v2, "AdUnitConfigManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wemob/ads/utils/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 118
    :cond_0
    :goto_1
    return v0

    .line 110
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wemob/ads/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string v2, "AdUnitConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadFromCache() content:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/wemob/ads/internal/f;->c(Lorg/json/JSONObject;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private q()V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/wemob/ads/internal/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/g;

    .line 247
    iget-object v2, p0, Lcom/wemob/ads/internal/f;->h:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/wemob/ads/internal/f;->g:Ljava/util/HashMap;

    invoke-interface {v0, v2, v3}, Lcom/wemob/ads/internal/g;->OnAdUnitConfigModified(Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 295
    const-string v0, "AdUnitConfigManager"

    const-string v1, "reset last modify time"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iput-wide v2, p0, Lcom/wemob/ads/internal/f;->c:J

    .line 297
    iget-object v0, p0, Lcom/wemob/ads/internal/f;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 298
    new-instance v0, Lcom/wemob/ads/internal/q;

    iget-object v1, p0, Lcom/wemob/ads/internal/f;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wemob/ads/internal/q;-><init>(Landroid/content/Context;)V

    .line 299
    invoke-virtual {p0}, Lcom/wemob/ads/internal/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/wemob/ads/internal/q;->b(Ljava/lang/String;J)V

    .line 301
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/wemob/ads/internal/e;
    .locals 2

    .prologue
    .line 56
    iget-object v1, p0, Lcom/wemob/ads/internal/f;->h:Ljava/util/HashMap;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/internal/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/e;

    monitor-exit v1

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/wemob/ads/internal/n;->a(Landroid/content/Context;)V

    .line 51
    invoke-direct {p0}, Lcom/wemob/ads/internal/f;->n()V

    .line 52
    invoke-virtual {p0}, Lcom/wemob/ads/internal/f;->g()V

    .line 53
    return-void
.end method

.method public a(Lcom/wemob/ads/internal/g;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/wemob/ads/internal/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/wemob/ads/internal/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 252
    iget-object v1, p0, Lcom/wemob/ads/internal/f;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 253
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    const-string v2, "AdUnitConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in no fill safe"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v2, p0, Lcom/wemob/ads/internal/f;->i:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    monitor-exit v1

    .line 257
    return-void

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 187
    const/4 v0, 0x0

    .line 188
    const-string v1, "AdUnitConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Thread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :try_start_0
    invoke-direct {p0, p1}, Lcom/wemob/ads/internal/f;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/wemob/ads/internal/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    const-string v1, "AdUnitConfigManager"

    const-string v2, "onRequestSucceed. parse and save adunit config succeed."

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-direct {p0}, Lcom/wemob/ads/internal/f;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 201
    const-string v0, "AdUnitConfigManager"

    const-string v1, "onRequestSucceed. parse and save adunit config failed."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lcom/wemob/ads/internal/f;->r()V

    .line 204
    :cond_1
    return-void

    .line 195
    :catch_0
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 196
    const-string v2, "AdUnitConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRequestSucceed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string v0, "http://gs.speed-app.com:443/V1/fetchpolicy/?api_key=51E17F6469"

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/wemob/ads/internal/f;->g()V

    .line 63
    iget-object v1, p0, Lcom/wemob/ads/internal/f;->g:Ljava/util/HashMap;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/internal/f;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/wemob/ads/internal/g;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/wemob/ads/internal/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 243
    return-void
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 260
    iget-object v3, p0, Lcom/wemob/ads/internal/f;->i:Ljava/util/HashMap;

    monitor-enter v3

    .line 261
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 262
    iget-object v0, p0, Lcom/wemob/ads/internal/f;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    monitor-exit v3

    move v0, v2

    .line 289
    :goto_0
    return v0

    .line 266
    :cond_0
    iget-object v5, p0, Lcom/wemob/ads/internal/f;->g:Ljava/util/HashMap;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 267
    :try_start_1
    iget-object v0, p0, Lcom/wemob/ads/internal/f;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/d;

    .line 269
    iget v7, v0, Lcom/wemob/ads/internal/d;->a:I

    if-ne v7, p2, :cond_4

    .line 270
    iget v0, v0, Lcom/wemob/ads/internal/d;->g:I

    :goto_2
    move v1, v0

    .line 272
    goto :goto_1

    .line 273
    :cond_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    if-gtz v1, :cond_2

    .line 276
    :try_start_2
    const-string v0, "AdUnitConfigManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No fill safe intvl is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ". Safe intvl is invaild."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v2

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 291
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 280
    :cond_2
    int-to-long v0, v1

    const-wide/16 v5, 0x3c

    mul-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v0

    .line 281
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, Lcom/wemob/ads/internal/f;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v7, v0

    .line 283
    cmp-long v7, v0, v5

    if-gez v7, :cond_3

    .line 284
    const-string v2, "AdUnitConfigManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " is in no-fill safe time. No fill safe intvl:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Curr intvl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const/4 v0, 0x1

    monitor-exit v3

    goto/16 :goto_0

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/wemob/ads/internal/f;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v0, v2

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const-string v0, "AD_UNIT_LM"

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    const-string v0, "adunitconfig"

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const-string v0, "AD_UNIT_LR"

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    const-string v0, "AD_UNIT_UI"

    return-object v0
.end method
