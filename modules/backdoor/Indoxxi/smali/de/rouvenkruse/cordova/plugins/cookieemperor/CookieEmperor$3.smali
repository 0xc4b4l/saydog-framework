.class Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$3;
.super Ljava/lang/Object;
.source "CookieEmperor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor;->setCookie(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;

.field final synthetic val$cookieName:Ljava/lang/String;

.field final synthetic val$cookieValue:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 0
    .param p1, "this$0"    # Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor;

    .prologue
    .line 123
    iput-object p1, p0, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$3;->this$0:Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor;

    iput-object p2, p0, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$3;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$3;->val$cookieName:Ljava/lang/String;

    iput-object p4, p0, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$3;->val$cookieValue:Ljava/lang/String;

    iput-object p5, p0, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$3;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 126
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 127
    .local v0, "cookieManager":Landroid/webkit/CookieManager;
    iget-object v3, p0, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$3;->val$url:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$3;->val$cookieName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$3;->val$cookieValue:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v2, Lorg/apache/cordova/PluginResult;

    sget-object v3, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    const-string v4, "Successfully added cookie"

    invoke-direct {v2, v3, v4}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 130
    .local v2, "res":Lorg/apache/cordova/PluginResult;
    iget-object v3, p0, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$3;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v3, v2}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .end local v0    # "cookieManager":Landroid/webkit/CookieManager;
    .end local v2    # "res":Lorg/apache/cordova/PluginResult;
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v1

    .line 133
    .local v1, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lde/rouvenkruse/cordova/plugins/cookieemperor/CookieEmperor$3;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_0
.end method
