.class public Lcom/synconset/CordovaHttpDownload;
.super Lcom/synconset/CordovaHttp;
.source "CordovaHttpDownload.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/apache/cordova/CallbackContext;Ljava/lang/String;)V
    .locals 0
    .param p1, "urlString"    # Ljava/lang/String;
    .param p4, "callbackContext"    # Lorg/apache/cordova/CallbackContext;
    .param p5, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/cordova/CallbackContext;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<**>;"
    .local p3, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/synconset/CordovaHttp;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/apache/cordova/CallbackContext;)V

    .line 30
    iput-object p5, p0, Lcom/synconset/CordovaHttpDownload;->filePath:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/synconset/CordovaHttpDownload;->getUrlString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/synconset/CordovaHttpDownload;->getParams()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lcom/github/kevinsawicki/http/HttpRequest;->get(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v4

    .line 37
    .local v4, "request":Lcom/github/kevinsawicki/http/HttpRequest;
    invoke-virtual {p0, v4}, Lcom/synconset/CordovaHttpDownload;->setupSecurity(Lcom/github/kevinsawicki/http/HttpRequest;)Lcom/github/kevinsawicki/http/HttpRequest;

    .line 38
    const-string v7, "UTF-8"

    invoke-virtual {v4, v7}, Lcom/github/kevinsawicki/http/HttpRequest;->acceptCharset(Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    .line 39
    invoke-virtual {p0}, Lcom/synconset/CordovaHttpDownload;->getHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/github/kevinsawicki/http/HttpRequest;->headers(Ljava/util/Map;)Lcom/github/kevinsawicki/http/HttpRequest;

    .line 40
    invoke-virtual {v4}, Lcom/github/kevinsawicki/http/HttpRequest;->code()I

    move-result v0

    .line 42
    .local v0, "code":I
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .local v5, "response":Lorg/json/JSONObject;
    invoke-virtual {p0, v4, v5}, Lcom/synconset/CordovaHttpDownload;->addResponseHeaders(Lcom/github/kevinsawicki/http/HttpRequest;Lorg/json/JSONObject;)V

    .line 44
    const-string v7, "status"

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const/16 v7, 0xc8

    if-lt v0, v7, :cond_0

    const/16 v7, 0x12c

    if-ge v0, v7, :cond_0

    .line 46
    new-instance v6, Ljava/net/URI;

    iget-object v7, p0, Lcom/synconset/CordovaHttpDownload;->filePath:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 47
    .local v6, "uri":Ljava/net/URI;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 48
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v4, v2}, Lcom/github/kevinsawicki/http/HttpRequest;->receive(Ljava/io/File;)Lcom/github/kevinsawicki/http/HttpRequest;

    .line 49
    invoke-static {}, Lorg/apache/cordova/file/FileUtils;->getFilePlugin()Lorg/apache/cordova/file/FileUtils;

    move-result-object v7

    invoke-virtual {v7, v2}, Lorg/apache/cordova/file/FileUtils;->getEntryForFile(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v3

    .line 50
    .local v3, "fileEntry":Lorg/json/JSONObject;
    const-string v7, "file"

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {p0}, Lcom/synconset/CordovaHttpDownload;->getCallbackContext()Lorg/apache/cordova/CallbackContext;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    .line 69
    .end local v0    # "code":I
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "fileEntry":Lorg/json/JSONObject;
    .end local v4    # "request":Lcom/github/kevinsawicki/http/HttpRequest;
    .end local v5    # "response":Lorg/json/JSONObject;
    .end local v6    # "uri":Ljava/net/URI;
    :goto_0
    return-void

    .line 53
    .restart local v0    # "code":I
    .restart local v4    # "request":Lcom/github/kevinsawicki/http/HttpRequest;
    .restart local v5    # "response":Lorg/json/JSONObject;
    :cond_0
    const-string v7, "error"

    const-string v8, "There was an error downloading the file"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {p0}, Lcom/synconset/CordovaHttpDownload;->getCallbackContext()Lorg/apache/cordova/CallbackContext;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/apache/cordova/CallbackContext;->error(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 56
    .end local v0    # "code":I
    .end local v4    # "request":Lcom/github/kevinsawicki/http/HttpRequest;
    .end local v5    # "response":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 57
    .local v1, "e":Ljava/net/URISyntaxException;
    const-string v7, "There was an error with the given filePath"

    invoke-virtual {p0, v7}, Lcom/synconset/CordovaHttpDownload;->respondWithError(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    .end local v1    # "e":Ljava/net/URISyntaxException;
    :catch_1
    move-exception v1

    .line 59
    .local v1, "e":Lorg/json/JSONException;
    const-string v7, "There was an error generating the response"

    invoke-virtual {p0, v7}, Lcom/synconset/CordovaHttpDownload;->respondWithError(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    .end local v1    # "e":Lorg/json/JSONException;
    :catch_2
    move-exception v1

    .line 61
    .local v1, "e":Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
    invoke-virtual {v1}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;->getCause()Ljava/io/IOException;

    move-result-object v7

    instance-of v7, v7, Ljava/net/UnknownHostException;

    if-eqz v7, :cond_1

    .line 62
    const/4 v7, 0x0

    const-string v8, "The host could not be resolved"

    invoke-virtual {p0, v7, v8}, Lcom/synconset/CordovaHttpDownload;->respondWithError(ILjava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;->getCause()Ljava/io/IOException;

    move-result-object v7

    instance-of v7, v7, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v7, :cond_2

    .line 64
    const-string v7, "SSL handshake failed"

    invoke-virtual {p0, v7}, Lcom/synconset/CordovaHttpDownload;->respondWithError(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_2
    const-string v7, "There was an error with the request"

    invoke-virtual {p0, v7}, Lcom/synconset/CordovaHttpDownload;->respondWithError(Ljava/lang/String;)V

    goto :goto_0
.end method
