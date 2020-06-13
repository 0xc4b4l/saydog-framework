.class public Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor;
.super Lorg/apache/cordova/CordovaPlugin;
.source "CookieEmperor.java"


# static fields
.field public static final ACTION_CLEAR_COOKIES:Ljava/lang/String; = "clearCookies"

.field public static final ACTION_GET_COOKIE_VALUE:Ljava/lang/String; = "getCookieValue"

.field public static final ACTION_SET_COOKIE_VALUE:Ljava/lang/String; = "setCookieValue"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method private getCookie(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 7
    .param p1, "args"    # Lorg/json/JSONArray;
    .param p2, "callbackContext"    # Lorg/apache/cordova/CallbackContext;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    .local v2, "url":Ljava/lang/String;
    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "cookieName":Ljava/lang/String;
    iget-object v5, p0, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 65
    invoke-interface {v5}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$2;

    invoke-direct {v6, p0, v2, v0, p2}, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$2;-><init>(Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor;Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    .line 66
    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .end local v0    # "cookieName":Ljava/lang/String;
    .end local v2    # "url":Ljava/lang/String;
    :goto_0
    return v3

    .line 102
    :catch_0
    move-exception v1

    .line 103
    .local v1, "e":Lorg/json/JSONException;
    const-string v3, "JSON parsing error"

    invoke-virtual {p2, v3}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    move v3, v4

    .line 106
    goto :goto_0
.end method

.method private setCookie(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 10
    .param p1, "args"    # Lorg/json/JSONArray;
    .param p2, "callbackContext"    # Lorg/apache/cordova/CallbackContext;

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 117
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 118
    .local v2, "url":Ljava/lang/String;
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 119
    .local v3, "cookieName":Ljava/lang/String;
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 121
    .local v4, "cookieValue":Ljava/lang/String;
    iget-object v0, p0, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 122
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v0, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$3;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$3;-><init>(Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    .line 123
    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 144
    .end local v2    # "url":Ljava/lang/String;
    .end local v3    # "cookieName":Ljava/lang/String;
    .end local v4    # "cookieValue":Ljava/lang/String;
    :goto_0
    return v0

    .line 140
    :catch_0
    move-exception v6

    .line 141
    .local v6, "e":Lorg/json/JSONException;
    const-string v0, "JSON parsing error"

    invoke-virtual {p2, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    move v0, v8

    .line 144
    goto :goto_0
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 3
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "args"    # Lorg/json/JSONArray;
    .param p3, "callbackContext"    # Lorg/apache/cordova/CallbackContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 23
    const-string v1, "getCookieValue"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-direct {p0, p2, p3}, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor;->getCookie(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z

    move-result v1

    .line 49
    :goto_0
    return v1

    .line 26
    :cond_0
    const-string v1, "setCookieValue"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-direct {p0, p2, p3}, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor;->setCookie(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z

    move-result v1

    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "clearCookies"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 32
    .local v0, "cookieManager":Landroid/webkit/CookieManager;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_3

    .line 33
    new-instance v1, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$1;

    invoke-direct {v1, p0}, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$1;-><init>(Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor;)V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 38
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 45
    :goto_1
    invoke-virtual {p3}, Lorg/apache/cordova/CallbackContext;->success()V

    .line 48
    .end local v0    # "cookieManager":Landroid/webkit/CookieManager;
    :cond_2
    const-string v1, "Invalid action"

    invoke-virtual {p3, v1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 49
    const/4 v1, 0x0

    goto :goto_0

    .line 41
    .restart local v0    # "cookieManager":Landroid/webkit/CookieManager;
    :cond_3
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 42
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    goto :goto_1
.end method
