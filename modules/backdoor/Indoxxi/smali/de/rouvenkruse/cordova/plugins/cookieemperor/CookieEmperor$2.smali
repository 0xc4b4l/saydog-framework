.class Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$2;
.super Ljava/lang/Object;
.source "CookieEmperor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor;->getCookie(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;

.field final synthetic val$cookieName:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor;Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 0
    .param p1, "this$0"    # Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor;

    .prologue
    .line 66
    iput-object p1, p0, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$2;->this$0:Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor;

    iput-object p2, p0, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$2;->val$cookieName:Ljava/lang/String;

    iput-object p4, p0, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$2;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 69
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 70
    .local v0, "cookieManager":Landroid/webkit/CookieManager;
    iget-object v7, p0, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "; "

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 71
    .local v2, "cookies":[Ljava/lang/String;
    const-string v1, ""

    .line 73
    .local v1, "cookieValue":Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v7, v2

    if-ge v4, v7, :cond_0

    .line 74
    aget-object v7, v2, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$2;->val$cookieName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 75
    aget-object v7, v2, v4

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 80
    :cond_0
    const/4 v5, 0x0

    .line 82
    .local v5, "json":Lorg/json/JSONObject;
    const-string v7, ""

    if-eq v1, v7, :cond_1

    .line 83
    new-instance v5, Lorg/json/JSONObject;

    .end local v5    # "json":Lorg/json/JSONObject;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "{cookieValue:\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\"}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .restart local v5    # "json":Lorg/json/JSONObject;
    :cond_1
    if-eqz v5, :cond_3

    .line 87
    new-instance v6, Lorg/apache/cordova/PluginResult;

    sget-object v7, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v6, v7, v5}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 88
    .local v6, "res":Lorg/apache/cordova/PluginResult;
    iget-object v7, p0, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$2;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v7, v6}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 97
    .end local v0    # "cookieManager":Landroid/webkit/CookieManager;
    .end local v1    # "cookieValue":Ljava/lang/String;
    .end local v2    # "cookies":[Ljava/lang/String;
    .end local v4    # "i":I
    .end local v5    # "json":Lorg/json/JSONObject;
    .end local v6    # "res":Lorg/apache/cordova/PluginResult;
    :goto_1
    return-void

    .line 73
    .restart local v0    # "cookieManager":Landroid/webkit/CookieManager;
    .restart local v1    # "cookieValue":Ljava/lang/String;
    .restart local v2    # "cookies":[Ljava/lang/String;
    .restart local v4    # "i":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 91
    .restart local v5    # "json":Lorg/json/JSONObject;
    :cond_3
    iget-object v7, p0, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$2;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    const-string v8, "Cookie not found!"

    invoke-virtual {v7, v8}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 94
    .end local v0    # "cookieManager":Landroid/webkit/CookieManager;
    .end local v1    # "cookieValue":Ljava/lang/String;
    .end local v2    # "cookies":[Ljava/lang/String;
    .end local v4    # "i":I
    .end local v5    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v3

    .line 95
    .local v3, "e":Ljava/lang/Exception;
    iget-object v7, p0, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$2;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_1
.end method
