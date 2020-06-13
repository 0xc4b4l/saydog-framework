.class public abstract Lcom/synconset/CordovaHttp;
.super Ljava/lang/Object;
.source "CordovaHttp.java"


# static fields
.field protected static final CHARSET:Ljava/lang/String; = "UTF-8"

.field protected static final TAG:Ljava/lang/String; = "CordovaHTTP"

.field private static acceptAllCerts:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sslPinning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static validateDomainName:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private callbackContext:Lorg/apache/cordova/CallbackContext;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<**>;"
        }
    .end annotation
.end field

.field private urlString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/synconset/CordovaHttp;->sslPinning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/synconset/CordovaHttp;->acceptAllCerts:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/synconset/CordovaHttp;->validateDomainName:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

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
    .line 47
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<**>;"
    .local p3, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/synconset/CordovaHttp;->urlString:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/synconset/CordovaHttp;->params:Ljava/util/Map;

    .line 50
    iput-object p3, p0, Lcom/synconset/CordovaHttp;->headers:Ljava/util/Map;

    .line 51
    iput-object p4, p0, Lcom/synconset/CordovaHttp;->callbackContext:Lorg/apache/cordova/CallbackContext;

    .line 52
    return-void
.end method

.method public static acceptAllCerts(Z)V
    .locals 2
    .param p0, "accept"    # Z

    .prologue
    .line 62
    sget-object v0, Lcom/synconset/CordovaHttp;->acceptAllCerts:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    if-eqz p0, :cond_0

    .line 64
    sget-object v0, Lcom/synconset/CordovaHttp;->sslPinning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    :cond_0
    return-void
.end method

.method public static enableSSLPinning(Z)V
    .locals 2
    .param p0, "enable"    # Z

    .prologue
    .line 55
    sget-object v0, Lcom/synconset/CordovaHttp;->sslPinning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    if-eqz p0, :cond_0

    .line 57
    sget-object v0, Lcom/synconset/CordovaHttp;->acceptAllCerts:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    :cond_0
    return-void
.end method

.method public static validateDomainName(Z)V
    .locals 1
    .param p0, "accept"    # Z

    .prologue
    .line 69
    sget-object v0, Lcom/synconset/CordovaHttp;->validateDomainName:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    return-void
.end method


# virtual methods
.method protected addResponseHeaders(Lcom/github/kevinsawicki/http/HttpRequest;Lorg/json/JSONObject;)V
    .locals 7
    .param p1, "request"    # Lcom/github/kevinsawicki/http/HttpRequest;
    .param p2, "response"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p1}, Lcom/github/kevinsawicki/http/HttpRequest;->headers()Ljava/util/Map;

    move-result-object v1

    .line 118
    .local v1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 119
    .local v3, "parsed_headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 121
    .local v2, "key":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 122
    .local v4, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 123
    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 126
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v2    # "key":Ljava/lang/String;
    .end local v4    # "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    const-string v5, "headers"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    return-void
.end method

.method protected getCallbackContext()Lorg/apache/cordova/CallbackContext;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/synconset/CordovaHttp;->callbackContext:Lorg/apache/cordova/CallbackContext;

    return-object v0
.end method

.method protected getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/synconset/CordovaHttp;->headers:Ljava/util/Map;

    return-object v0
.end method

.method protected getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/synconset/CordovaHttp;->params:Ljava/util/Map;

    return-object v0
.end method

.method protected getUrlString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/synconset/CordovaHttp;->urlString:Ljava/lang/String;

    return-object v0
.end method

.method protected respondWithError(ILjava/lang/String;)V
    .locals 3
    .param p1, "status"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 103
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .local v1, "response":Lorg/json/JSONObject;
    const-string v2, "status"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    const-string v2, "error"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    iget-object v2, p0, Lcom/synconset/CordovaHttp;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v2, v1}, Lorg/apache/cordova/CallbackContext;->error(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .end local v1    # "response":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Lorg/json/JSONException;
    iget-object v2, p0, Lcom/synconset/CordovaHttp;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v2, p2}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected respondWithError(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 113
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0, p1}, Lcom/synconset/CordovaHttp;->respondWithError(ILjava/lang/String;)V

    .line 114
    return-void
.end method

.method protected setupSecurity(Lcom/github/kevinsawicki/http/HttpRequest;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "request"    # Lcom/github/kevinsawicki/http/HttpRequest;

    .prologue
    .line 89
    sget-object v0, Lcom/synconset/CordovaHttp;->acceptAllCerts:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/github/kevinsawicki/http/HttpRequest;->trustAllCerts()Lcom/github/kevinsawicki/http/HttpRequest;

    .line 92
    :cond_0
    sget-object v0, Lcom/synconset/CordovaHttp;->validateDomainName:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/github/kevinsawicki/http/HttpRequest;->trustAllHosts()Lcom/github/kevinsawicki/http/HttpRequest;

    .line 95
    :cond_1
    sget-object v0, Lcom/synconset/CordovaHttp;->sslPinning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p1}, Lcom/github/kevinsawicki/http/HttpRequest;->pinToCerts()Lcom/github/kevinsawicki/http/HttpRequest;

    .line 98
    :cond_2
    return-object p1
.end method
