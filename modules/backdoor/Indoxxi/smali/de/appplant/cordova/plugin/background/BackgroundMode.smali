.class public Lde/appplant/cordova/plugin/background/BackgroundMode;
.super Lorg/apache/cordova/CordovaPlugin;
.source "BackgroundMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/appplant/cordova/plugin/background/BackgroundMode$Event;
    }
.end annotation


# static fields
.field private static final JS_NAMESPACE:Ljava/lang/String; = "cordova.plugins.backgroundMode"

.field private static defaultSettings:Lorg/json/JSONObject;


# instance fields
.field private final connection:Landroid/content/ServiceConnection;

.field private inBackground:Z

.field private isBind:Z

.field private isDisabled:Z

.field private service:Lde/appplant/cordova/plugin/background/ForegroundService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lde/appplant/cordova/plugin/background/BackgroundMode;->defaultSettings:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    .line 49
    iput-boolean v1, p0, Lde/appplant/cordova/plugin/background/BackgroundMode;->inBackground:Z

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/appplant/cordova/plugin/background/BackgroundMode;->isDisabled:Z

    .line 55
    iput-boolean v1, p0, Lde/appplant/cordova/plugin/background/BackgroundMode;->isBind:Z

    .line 64
    new-instance v0, Lde/appplant/cordova/plugin/background/BackgroundMode$1;

    invoke-direct {v0, p0}, Lde/appplant/cordova/plugin/background/BackgroundMode$1;-><init>(Lde/appplant/cordova/plugin/background/BackgroundMode;)V

    iput-object v0, p0, Lde/appplant/cordova/plugin/background/BackgroundMode;->connection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$002(Lde/appplant/cordova/plugin/background/BackgroundMode;Lde/appplant/cordova/plugin/background/ForegroundService;)Lde/appplant/cordova/plugin/background/ForegroundService;
    .locals 0
    .param p0, "x0"    # Lde/appplant/cordova/plugin/background/BackgroundMode;
    .param p1, "x1"    # Lde/appplant/cordova/plugin/background/ForegroundService;

    .prologue
    .line 37
    iput-object p1, p0, Lde/appplant/cordova/plugin/background/BackgroundMode;->service:Lde/appplant/cordova/plugin/background/ForegroundService;

    return-object p1
.end method

.method static synthetic access$100(Lde/appplant/cordova/plugin/background/BackgroundMode;Lde/appplant/cordova/plugin/background/BackgroundMode$Event;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lde/appplant/cordova/plugin/background/BackgroundMode;
    .param p1, "x1"    # Lde/appplant/cordova/plugin/background/BackgroundMode$Event;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lde/appplant/cordova/plugin/background/BackgroundMode;->fireEvent(Lde/appplant/cordova/plugin/background/BackgroundMode$Event;Ljava/lang/String;)V

    return-void
.end method

.method private configure(Lorg/json/JSONObject;Z)V
    .locals 0
    .param p1, "settings"    # Lorg/json/JSONObject;
    .param p2, "update"    # Z

    .prologue
    .line 177
    if-eqz p2, :cond_0

    .line 178
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/background/BackgroundMode;->updateNotification(Lorg/json/JSONObject;)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/background/BackgroundMode;->setDefaultSettings(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private disableMode()V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Lde/appplant/cordova/plugin/background/BackgroundMode;->stopService()V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/appplant/cordova/plugin/background/BackgroundMode;->isDisabled:Z

    .line 168
    return-void
.end method

.method private enableMode()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/appplant/cordova/plugin/background/BackgroundMode;->isDisabled:Z

    .line 157
    iget-boolean v0, p0, Lde/appplant/cordova/plugin/background/BackgroundMode;->inBackground:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0}, Lde/appplant/cordova/plugin/background/BackgroundMode;->startService()V

    .line 160
    :cond_0
    return-void
.end method

.method private fireEvent(Lde/appplant/cordova/plugin/background/BackgroundMode$Event;Ljava/lang/String;)V
    .locals 13
    .param p1, "event"    # Lde/appplant/cordova/plugin/background/BackgroundMode$Event;
    .param p2, "params"    # Ljava/lang/String;

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 271
    sget-object v6, Lde/appplant/cordova/plugin/background/BackgroundMode$3;->$SwitchMap$de$appplant$cordova$plugin$background$BackgroundMode$Event:[I

    invoke-virtual {p1}, Lde/appplant/cordova/plugin/background/BackgroundMode$Event;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 277
    const-string v2, "failure"

    .line 280
    .local v2, "eventName":Ljava/lang/String;
    :goto_0
    sget-object v6, Lde/appplant/cordova/plugin/background/BackgroundMode$Event;->ACTIVATE:Lde/appplant/cordova/plugin/background/BackgroundMode$Event;

    if-ne p1, v6, :cond_0

    const-string v0, "true"

    .line 282
    .local v0, "active":Ljava/lang/String;
    :goto_1
    const-string v6, "%s._isActive=%s;"

    new-array v7, v11, [Ljava/lang/Object;

    const-string v8, "cordova.plugins.backgroundMode"

    aput-object v8, v7, v9

    aput-object v0, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 285
    .local v3, "flag":Ljava/lang/String;
    const-string v6, "%s.on%s(%s);"

    new-array v7, v12, [Ljava/lang/Object;

    const-string v8, "cordova.plugins.backgroundMode"

    aput-object v8, v7, v9

    aput-object v2, v7, v10

    aput-object p2, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 288
    .local v1, "depFn":Ljava/lang/String;
    const-string v6, "%s.fireEvent(\'%s\',%s);"

    new-array v7, v12, [Ljava/lang/Object;

    const-string v8, "cordova.plugins.backgroundMode"

    aput-object v8, v7, v9

    aput-object v2, v7, v10

    aput-object p2, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 291
    .local v4, "fn":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 293
    .local v5, "js":Ljava/lang/String;
    iget-object v6, p0, Lde/appplant/cordova/plugin/background/BackgroundMode;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v6}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v6

    new-instance v7, Lde/appplant/cordova/plugin/background/BackgroundMode$2;

    invoke-direct {v7, p0, v5}, Lde/appplant/cordova/plugin/background/BackgroundMode$2;-><init>(Lde/appplant/cordova/plugin/background/BackgroundMode;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 299
    return-void

    .line 273
    .end local v0    # "active":Ljava/lang/String;
    .end local v1    # "depFn":Ljava/lang/String;
    .end local v2    # "eventName":Ljava/lang/String;
    .end local v3    # "flag":Ljava/lang/String;
    .end local v4    # "fn":Ljava/lang/String;
    .end local v5    # "js":Ljava/lang/String;
    :pswitch_0
    const-string v2, "activate"

    .restart local v2    # "eventName":Ljava/lang/String;
    goto :goto_0

    .line 275
    .end local v2    # "eventName":Ljava/lang/String;
    :pswitch_1
    const-string v2, "deactivate"

    .restart local v2    # "eventName":Ljava/lang/String;
    goto :goto_0

    .line 280
    :cond_0
    const-string v0, "false"

    goto :goto_1

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static getSettings()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lde/appplant/cordova/plugin/background/BackgroundMode;->defaultSettings:Lorg/json/JSONObject;

    return-object v0
.end method

.method private setDefaultSettings(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "settings"    # Lorg/json/JSONObject;

    .prologue
    .line 190
    sput-object p1, Lde/appplant/cordova/plugin/background/BackgroundMode;->defaultSettings:Lorg/json/JSONObject;

    .line 191
    return-void
.end method

.method private startService()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 219
    iget-object v3, p0, Lde/appplant/cordova/plugin/background/BackgroundMode;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v3}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 221
    .local v0, "context":Landroid/app/Activity;
    iget-boolean v3, p0, Lde/appplant/cordova/plugin/background/BackgroundMode;->isDisabled:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lde/appplant/cordova/plugin/background/BackgroundMode;->isBind:Z

    if-eqz v3, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lde/appplant/cordova/plugin/background/ForegroundService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    .local v2, "intent":Landroid/content/Intent;
    :try_start_0
    iget-object v3, p0, Lde/appplant/cordova/plugin/background/BackgroundMode;->connection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 231
    sget-object v3, Lde/appplant/cordova/plugin/background/BackgroundMode$Event;->ACTIVATE:Lde/appplant/cordova/plugin/background/BackgroundMode$Event;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lde/appplant/cordova/plugin/background/BackgroundMode;->fireEvent(Lde/appplant/cordova/plugin/background/BackgroundMode$Event;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_1
    iput-boolean v8, p0, Lde/appplant/cordova/plugin/background/BackgroundMode;->isBind:Z

    goto :goto_0

    .line 234
    :catch_0
    move-exception v1

    .line 235
    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Lde/appplant/cordova/plugin/background/BackgroundMode$Event;->FAILURE:Lde/appplant/cordova/plugin/background/BackgroundMode$Event;

    const-string v4, "\'%s\'"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lde/appplant/cordova/plugin/background/BackgroundMode;->fireEvent(Lde/appplant/cordova/plugin/background/BackgroundMode$Event;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private stopService()V
    .locals 4

    .prologue
    .line 246
    iget-object v2, p0, Lde/appplant/cordova/plugin/background/BackgroundMode;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 248
    .local v0, "context":Landroid/app/Activity;
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lde/appplant/cordova/plugin/background/ForegroundService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    .local v1, "intent":Landroid/content/Intent;
    iget-boolean v2, p0, Lde/appplant/cordova/plugin/background/BackgroundMode;->isBind:Z

    if-nez v2, :cond_0

    .line 260
    :goto_0
    return-void

    .line 254
    :cond_0
    sget-object v2, Lde/appplant/cordova/plugin/background/BackgroundMode$Event;->DEACTIVATE:Lde/appplant/cordova/plugin/background/BackgroundMode$Event;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lde/appplant/cordova/plugin/background/BackgroundMode;->fireEvent(Lde/appplant/cordova/plugin/background/BackgroundMode$Event;Ljava/lang/String;)V

    .line 256
    iget-object v2, p0, Lde/appplant/cordova/plugin/background/BackgroundMode;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 257
    invoke-virtual {v0, v1}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 259
    const/4 v2, 0x0

    iput-boolean v2, p0, Lde/appplant/cordova/plugin/background/BackgroundMode;->isBind:Z

    goto :goto_0
.end method

.method private updateNotification(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "settings"    # Lorg/json/JSONObject;

    .prologue
    .line 209
    iget-boolean v0, p0, Lde/appplant/cordova/plugin/background/BackgroundMode;->isBind:Z

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lde/appplant/cordova/plugin/background/BackgroundMode;->service:Lde/appplant/cordova/plugin/background/ForegroundService;

    invoke-virtual {v0, p1}, Lde/appplant/cordova/plugin/background/ForegroundService;->updateNotification(Lorg/json/JSONObject;)V

    .line 212
    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 5
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "args"    # Lorg/json/JSONArray;
    .param p3, "callback"    # Lorg/apache/cordova/CallbackContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 95
    const-string v2, "configure"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 97
    .local v0, "settings":Lorg/json/JSONObject;
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v1

    .line 99
    .local v1, "update":Z
    invoke-direct {p0, v0, v1}, Lde/appplant/cordova/plugin/background/BackgroundMode;->configure(Lorg/json/JSONObject;Z)V

    .line 113
    .end local v0    # "settings":Lorg/json/JSONObject;
    .end local v1    # "update":Z
    :goto_0
    invoke-virtual {p3}, Lorg/apache/cordova/CallbackContext;->success()V

    .line 115
    return v4

    .line 102
    :cond_0
    const-string v2, "enable"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    invoke-direct {p0}, Lde/appplant/cordova/plugin/background/BackgroundMode;->enableMode()V

    goto :goto_0

    .line 106
    :cond_1
    const-string v2, "disable"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    invoke-direct {p0}, Lde/appplant/cordova/plugin/background/BackgroundMode;->disableMode()V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v2, p0, Lde/appplant/cordova/plugin/background/BackgroundMode;->cordova:Lorg/apache/cordova/CordovaInterface;

    iget-object v3, p0, Lde/appplant/cordova/plugin/background/BackgroundMode;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-static {p1, v2, v3}, Lde/appplant/cordova/plugin/background/BackgroundExt;->execute(Ljava/lang/String;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0}, Lorg/apache/cordova/CordovaPlugin;->onDestroy()V

    .line 148
    invoke-direct {p0}, Lde/appplant/cordova/plugin/background/BackgroundMode;->stopService()V

    .line 149
    return-void
.end method

.method public onPause(Z)V
    .locals 1
    .param p1, "multitasking"    # Z

    .prologue
    .line 125
    invoke-super {p0, p1}, Lorg/apache/cordova/CordovaPlugin;->onPause(Z)V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/appplant/cordova/plugin/background/BackgroundMode;->inBackground:Z

    .line 127
    invoke-direct {p0}, Lde/appplant/cordova/plugin/background/BackgroundMode;->startService()V

    .line 128
    return-void
.end method

.method public onResume(Z)V
    .locals 1
    .param p1, "multitasking"    # Z

    .prologue
    .line 137
    invoke-super {p0, p1}, Lorg/apache/cordova/CordovaPlugin;->onResume(Z)V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/appplant/cordova/plugin/background/BackgroundMode;->inBackground:Z

    .line 139
    invoke-direct {p0}, Lde/appplant/cordova/plugin/background/BackgroundMode;->stopService()V

    .line 140
    return-void
.end method
