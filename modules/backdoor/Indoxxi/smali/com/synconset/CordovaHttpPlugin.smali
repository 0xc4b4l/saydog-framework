.class public Lcom/synconset/CordovaHttpPlugin;
.super Lorg/apache/cordova/CordovaPlugin;
.source "CordovaHttpPlugin.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CordovaHTTP"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method private enableSSLPinning(Z)V
    .locals 11
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x2e

    const/4 v9, -0x1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    iget-object v7, p0, Lcom/synconset/CordovaHttpPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v7}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 119
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    const-string v7, ""

    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 121
    .local v3, "files":[Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .local v2, "cerFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v7, v3

    if-ge v4, v7, :cond_1

    .line 123
    aget-object v7, v3, v4

    invoke-virtual {v7, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 124
    .local v6, "index":I
    if-eq v6, v9, :cond_0

    .line 125
    aget-object v7, v3, v4

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".cer"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 126
    aget-object v7, v3, v4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 132
    .end local v6    # "index":I
    :cond_1
    const-string v7, "www/certificates"

    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 133
    const/4 v4, 0x0

    :goto_1
    array-length v7, v3

    if-ge v4, v7, :cond_3

    .line 134
    aget-object v7, v3, v4

    invoke-virtual {v7, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 135
    .restart local v6    # "index":I
    if-eq v6, v9, :cond_2

    .line 136
    aget-object v7, v3, v4

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".cer"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "www/certificates/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v3, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 142
    .end local v6    # "index":I
    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 143
    iget-object v7, p0, Lcom/synconset/CordovaHttpPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v7}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 144
    .local v5, "in":Ljava/io/InputStream;
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 145
    .local v1, "caInput":Ljava/io/InputStream;
    invoke-static {v1}, Lcom/github/kevinsawicki/http/HttpRequest;->addCert(Ljava/io/InputStream;)V

    .line 142
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 147
    .end local v1    # "caInput":Ljava/io/InputStream;
    .end local v5    # "in":Ljava/io/InputStream;
    :cond_4
    const/4 v7, 0x1

    invoke-static {v7}, Lcom/synconset/CordovaHttp;->enableSSLPinning(Z)V

    .line 151
    .end local v0    # "assetManager":Landroid/content/res/AssetManager;
    .end local v2    # "cerFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "files":[Ljava/lang/String;
    .end local v4    # "i":I
    :goto_3
    return-void

    .line 149
    :cond_5
    const/4 v7, 0x0

    invoke-static {v7}, Lcom/synconset/CordovaHttp;->enableSSLPinning(Z)V

    goto :goto_3
.end method

.method private getMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4
    .param p1, "object"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 165
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 166
    .local v2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 168
    .local v0, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 170
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 172
    .end local v1    # "key":Ljava/lang/String;
    :cond_0
    return-object v2
.end method

.method private getStringMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4
    .param p1, "object"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 154
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 155
    .local v2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 157
    .local v0, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 161
    .end local v1    # "key":Ljava/lang/String;
    :cond_0
    return-object v2
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 23
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "args"    # Lorg/json/JSONArray;
    .param p3, "callbackContext"    # Lorg/apache/cordova/CallbackContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50
    const-string v6, "get"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 51
    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 52
    .local v3, "urlString":Ljava/lang/String;
    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v21

    .line 53
    .local v21, "params":Lorg/json/JSONObject;
    const/4 v6, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v20

    .line 54
    .local v20, "headers":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/synconset/CordovaHttpPlugin;->getMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4

    .line 55
    .local v4, "paramsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<**>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/synconset/CordovaHttpPlugin;->getStringMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v5

    .line 56
    .local v5, "headersMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v18, Lcom/synconset/CordovaHttpGet;

    move-object/from16 v0, v18

    move-object/from16 v1, p3

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/synconset/CordovaHttpGet;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/apache/cordova/CallbackContext;)V

    .line 57
    .local v18, "get":Lcom/synconset/CordovaHttpGet;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/synconset/CordovaHttpPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v6}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 113
    .end local v3    # "urlString":Ljava/lang/String;
    .end local v4    # "paramsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<**>;"
    .end local v5    # "headersMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v18    # "get":Lcom/synconset/CordovaHttpGet;
    .end local v20    # "headers":Lorg/json/JSONObject;
    .end local v21    # "params":Lorg/json/JSONObject;
    :goto_0
    const/4 v6, 0x1

    :goto_1
    return v6

    .line 58
    :cond_0
    const-string v6, "head"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 59
    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    .restart local v3    # "urlString":Ljava/lang/String;
    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v21

    .line 61
    .restart local v21    # "params":Lorg/json/JSONObject;
    const/4 v6, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v20

    .line 62
    .restart local v20    # "headers":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/synconset/CordovaHttpPlugin;->getMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4

    .line 63
    .restart local v4    # "paramsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<**>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/synconset/CordovaHttpPlugin;->getStringMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v5

    .line 64
    .restart local v5    # "headersMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v19, Lcom/synconset/CordovaHttpHead;

    move-object/from16 v0, v19

    move-object/from16 v1, p3

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/synconset/CordovaHttpHead;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/apache/cordova/CallbackContext;)V

    .line 65
    .local v19, "head":Lcom/synconset/CordovaHttpHead;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/synconset/CordovaHttpPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v6}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 66
    .end local v3    # "urlString":Ljava/lang/String;
    .end local v4    # "paramsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<**>;"
    .end local v5    # "headersMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v19    # "head":Lcom/synconset/CordovaHttpHead;
    .end local v20    # "headers":Lorg/json/JSONObject;
    .end local v21    # "params":Lorg/json/JSONObject;
    :cond_1
    const-string v6, "post"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 67
    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 68
    .restart local v3    # "urlString":Ljava/lang/String;
    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v21

    .line 69
    .restart local v21    # "params":Lorg/json/JSONObject;
    const/4 v6, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v20

    .line 70
    .restart local v20    # "headers":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/synconset/CordovaHttpPlugin;->getMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4

    .line 71
    .restart local v4    # "paramsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<**>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/synconset/CordovaHttpPlugin;->getStringMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v5

    .line 72
    .restart local v5    # "headersMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v22, Lcom/synconset/CordovaHttpPost;

    move-object/from16 v0, v22

    move-object/from16 v1, p3

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/synconset/CordovaHttpPost;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/apache/cordova/CallbackContext;)V

    .line 73
    .local v22, "post":Lcom/synconset/CordovaHttpPost;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/synconset/CordovaHttpPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v6}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 74
    .end local v3    # "urlString":Ljava/lang/String;
    .end local v4    # "paramsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<**>;"
    .end local v5    # "headersMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v20    # "headers":Lorg/json/JSONObject;
    .end local v21    # "params":Lorg/json/JSONObject;
    .end local v22    # "post":Lcom/synconset/CordovaHttpPost;
    :cond_2
    const-string v6, "enableSSLPinning"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 76
    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v17

    .line 77
    .local v17, "enable":Z
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/synconset/CordovaHttpPlugin;->enableSSLPinning(Z)V

    .line 78
    invoke-virtual/range {p3 .. p3}, Lorg/apache/cordova/CallbackContext;->success()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 79
    .end local v17    # "enable":Z
    :catch_0
    move-exception v16

    .line 80
    .local v16, "e":Ljava/lang/Exception;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->printStackTrace()V

    .line 81
    const-string v6, "There was an error setting up ssl pinning"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    .end local v16    # "e":Ljava/lang/Exception;
    :cond_3
    const-string v6, "acceptAllCerts"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 84
    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v15

    .line 85
    .local v15, "accept":Z
    invoke-static {v15}, Lcom/synconset/CordovaHttp;->acceptAllCerts(Z)V

    .line 86
    invoke-virtual/range {p3 .. p3}, Lorg/apache/cordova/CallbackContext;->success()V

    goto/16 :goto_0

    .line 87
    .end local v15    # "accept":Z
    :cond_4
    const-string v6, "validateDomainName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 88
    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v15

    .line 89
    .restart local v15    # "accept":Z
    invoke-static {v15}, Lcom/synconset/CordovaHttp;->validateDomainName(Z)V

    .line 90
    invoke-virtual/range {p3 .. p3}, Lorg/apache/cordova/CallbackContext;->success()V

    goto/16 :goto_0

    .line 91
    .end local v15    # "accept":Z
    :cond_5
    const-string v6, "uploadFile"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 92
    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 93
    .restart local v3    # "urlString":Ljava/lang/String;
    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v21

    .line 94
    .restart local v21    # "params":Lorg/json/JSONObject;
    const/4 v6, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v20

    .line 95
    .restart local v20    # "headers":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/synconset/CordovaHttpPlugin;->getMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4

    .line 96
    .restart local v4    # "paramsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<**>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/synconset/CordovaHttpPlugin;->getStringMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v5

    .line 97
    .restart local v5    # "headersMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v6, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 98
    .local v7, "filePath":Ljava/lang/String;
    const/4 v6, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 99
    .local v8, "name":Ljava/lang/String;
    new-instance v2, Lcom/synconset/CordovaHttpUpload;

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/synconset/CordovaHttpUpload;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .local v2, "upload":Lcom/synconset/CordovaHttpUpload;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/synconset/CordovaHttpPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v6}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 101
    .end local v2    # "upload":Lcom/synconset/CordovaHttpUpload;
    .end local v3    # "urlString":Ljava/lang/String;
    .end local v4    # "paramsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<**>;"
    .end local v5    # "headersMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "filePath":Ljava/lang/String;
    .end local v8    # "name":Ljava/lang/String;
    .end local v20    # "headers":Lorg/json/JSONObject;
    .end local v21    # "params":Lorg/json/JSONObject;
    :cond_6
    const-string v6, "downloadFile"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 102
    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 103
    .restart local v3    # "urlString":Ljava/lang/String;
    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v21

    .line 104
    .restart local v21    # "params":Lorg/json/JSONObject;
    const/4 v6, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v20

    .line 105
    .restart local v20    # "headers":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/synconset/CordovaHttpPlugin;->getMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4

    .line 106
    .restart local v4    # "paramsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<**>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/synconset/CordovaHttpPlugin;->getStringMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v5

    .line 107
    .restart local v5    # "headersMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v6, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 108
    .restart local v7    # "filePath":Ljava/lang/String;
    new-instance v9, Lcom/synconset/CordovaHttpDownload;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v13, p3

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, Lcom/synconset/CordovaHttpDownload;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/apache/cordova/CallbackContext;Ljava/lang/String;)V

    .line 109
    .local v9, "download":Lcom/synconset/CordovaHttpDownload;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/synconset/CordovaHttpPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v6}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 111
    .end local v3    # "urlString":Ljava/lang/String;
    .end local v4    # "paramsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<**>;"
    .end local v5    # "headersMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "filePath":Ljava/lang/String;
    .end local v9    # "download":Lcom/synconset/CordovaHttpDownload;
    .end local v20    # "headers":Lorg/json/JSONObject;
    .end local v21    # "params":Lorg/json/JSONObject;
    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_1
.end method

.method public initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .locals 0
    .param p1, "cordova"    # Lorg/apache/cordova/CordovaInterface;
    .param p2, "webView"    # Lorg/apache/cordova/CordovaWebView;

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaPlugin;->initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    .line 46
    return-void
.end method
