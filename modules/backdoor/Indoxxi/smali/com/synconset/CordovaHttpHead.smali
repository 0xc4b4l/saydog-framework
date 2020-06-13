.class public Lcom/synconset/CordovaHttpHead;
.super Lcom/synconset/CordovaHttp;
.source "CordovaHttpHead.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/apache/cordova/CallbackContext;)V
    .locals 0
    .param p1, "urlString"    # Ljava/lang/String;
    .param p4, "callbackContext"    # Lorg/apache/cordova/CallbackContext;
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
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<**>;"
    .local p3, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/synconset/CordovaHttp;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/apache/cordova/CallbackContext;)V

    .line 31
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/synconset/CordovaHttpHead;->getUrlString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/synconset/CordovaHttpHead;->getParams()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lcom/github/kevinsawicki/http/HttpRequest;->head(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v3

    .line 37
    .local v3, "request":Lcom/github/kevinsawicki/http/HttpRequest;
    invoke-virtual {p0, v3}, Lcom/synconset/CordovaHttpHead;->setupSecurity(Lcom/github/kevinsawicki/http/HttpRequest;)Lcom/github/kevinsawicki/http/HttpRequest;

    .line 38
    const-string v5, "UTF-8"

    invoke-virtual {v3, v5}, Lcom/github/kevinsawicki/http/HttpRequest;->acceptCharset(Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    .line 39
    invoke-virtual {p0}, Lcom/synconset/CordovaHttpHead;->getHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/github/kevinsawicki/http/HttpRequest;->headers(Ljava/util/Map;)Lcom/github/kevinsawicki/http/HttpRequest;

    .line 40
    invoke-virtual {v3}, Lcom/github/kevinsawicki/http/HttpRequest;->code()I

    move-result v1

    .line 41
    .local v1, "code":I
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .local v4, "response":Lorg/json/JSONObject;
    invoke-virtual {p0, v3, v4}, Lcom/synconset/CordovaHttpHead;->addResponseHeaders(Lcom/github/kevinsawicki/http/HttpRequest;Lorg/json/JSONObject;)V

    .line 43
    const-string v5, "status"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const/16 v5, 0xc8

    if-lt v1, v5, :cond_0

    const/16 v5, 0x12c

    if-ge v1, v5, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/synconset/CordovaHttpHead;->getCallbackContext()Lorg/apache/cordova/CallbackContext;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    .line 63
    .end local v1    # "code":I
    .end local v3    # "request":Lcom/github/kevinsawicki/http/HttpRequest;
    .end local v4    # "response":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 48
    .restart local v1    # "code":I
    .restart local v3    # "request":Lcom/github/kevinsawicki/http/HttpRequest;
    .restart local v4    # "response":Lorg/json/JSONObject;
    :cond_0
    const-string v5, "UTF-8"

    invoke-virtual {v3, v5}, Lcom/github/kevinsawicki/http/HttpRequest;->body(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "body":Ljava/lang/String;
    const-string v5, "error"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p0}, Lcom/synconset/CordovaHttpHead;->getCallbackContext()Lorg/apache/cordova/CallbackContext;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/apache/cordova/CallbackContext;->error(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 52
    .end local v0    # "body":Ljava/lang/String;
    .end local v1    # "code":I
    .end local v3    # "request":Lcom/github/kevinsawicki/http/HttpRequest;
    .end local v4    # "response":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 53
    .local v2, "e":Lorg/json/JSONException;
    const-string v5, "There was an error generating the response"

    invoke-virtual {p0, v5}, Lcom/synconset/CordovaHttpHead;->respondWithError(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    .end local v2    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v2

    .line 55
    .local v2, "e":Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
    invoke-virtual {v2}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;->getCause()Ljava/io/IOException;

    move-result-object v5

    instance-of v5, v5, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_1

    .line 56
    const/4 v5, 0x0

    const-string v6, "The host could not be resolved"

    invoke-virtual {p0, v5, v6}, Lcom/synconset/CordovaHttpHead;->respondWithError(ILjava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;->getCause()Ljava/io/IOException;

    move-result-object v5

    instance-of v5, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v5, :cond_2

    .line 58
    const-string v5, "SSL handshake failed"

    invoke-virtual {p0, v5}, Lcom/synconset/CordovaHttpHead;->respondWithError(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_2
    const-string v5, "There was an error with the request"

    invoke-virtual {p0, v5}, Lcom/synconset/CordovaHttpHead;->respondWithError(Ljava/lang/String;)V

    goto :goto_0
.end method
