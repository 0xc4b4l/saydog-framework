.class public Lde/appplant/cordova/plugin/background/ForegroundService;
.super Landroid/app/Service;
.source "ForegroundService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/appplant/cordova/plugin/background/ForegroundService$ForegroundBinder;
    }
.end annotation


# static fields
.field private static final NOTIFICATION_ICON:Ljava/lang/String; = "icon"

.field public static final NOTIFICATION_ID:I = -0x223ed852

.field private static final NOTIFICATION_TEXT:Ljava/lang/String; = "Doing heavy tasks."

.field private static final NOTIFICATION_TITLE:Ljava/lang/String; = "App is running in background"


# instance fields
.field private final mBinder:Landroid/os/IBinder;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 62
    new-instance v0, Lde/appplant/cordova/plugin/background/ForegroundService$ForegroundBinder;

    invoke-direct {v0, p0}, Lde/appplant/cordova/plugin/background/ForegroundService$ForegroundBinder;-><init>(Lde/appplant/cordova/plugin/background/ForegroundService;)V

    iput-object v0, p0, Lde/appplant/cordova/plugin/background/ForegroundService;->mBinder:Landroid/os/IBinder;

    return-void
.end method

.method private getIconResId(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "icon"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 245
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 247
    .local v0, "resId":I
    if-nez v0, :cond_0

    .line 248
    const-string v1, "icon"

    invoke-virtual {p1, v1, p3, p4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 251
    :cond_0
    return v0
.end method

.method private getIconResId(Lorg/json/JSONObject;)I
    .locals 7
    .param p1, "settings"    # Lorg/json/JSONObject;

    .prologue
    .line 217
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/background/ForegroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 218
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 219
    .local v3, "res":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 220
    .local v2, "pkgName":Ljava/lang/String;
    const-string v5, "icon"

    const-string v6, "icon"

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    .local v1, "icon":Ljava/lang/String;
    const-string v5, "mipmap"

    invoke-direct {p0, v3, v1, v5, v2}, Lde/appplant/cordova/plugin/background/ForegroundService;->getIconResId(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 225
    .local v4, "resId":I
    if-nez v4, :cond_0

    .line 226
    const-string v5, "drawable"

    invoke-direct {p0, v3, v1, v5, v2}, Lde/appplant/cordova/plugin/background/ForegroundService;->getIconResId(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 229
    :cond_0
    return v4
.end method

.method private getNotificationManager()Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 283
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lde/appplant/cordova/plugin/background/ForegroundService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private keepAwake()V
    .locals 5

    .prologue
    .line 111
    invoke-static {}, Lde/appplant/cordova/plugin/background/BackgroundMode;->getSettings()Lorg/json/JSONObject;

    move-result-object v2

    .line 112
    .local v2, "settings":Lorg/json/JSONObject;
    const-string v3, "silent"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 114
    .local v0, "isSilent":Z
    if-nez v0, :cond_0

    .line 115
    const v3, -0x223ed852

    invoke-direct {p0}, Lde/appplant/cordova/plugin/background/ForegroundService;->makeNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lde/appplant/cordova/plugin/background/ForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 118
    :cond_0
    const-string v3, "power"

    .line 119
    invoke-virtual {p0, v3}, Lde/appplant/cordova/plugin/background/ForegroundService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 121
    .local v1, "powerMgr":Landroid/os/PowerManager;
    const/4 v3, 0x1

    const-string v4, "BackgroundMode"

    invoke-virtual {v1, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    iput-object v3, p0, Lde/appplant/cordova/plugin/background/ForegroundService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 124
    iget-object v3, p0, Lde/appplant/cordova/plugin/background/ForegroundService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 125
    return-void
.end method

.method private makeNotification()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lde/appplant/cordova/plugin/background/BackgroundMode;->getSettings()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/appplant/cordova/plugin/background/ForegroundService;->makeNotification(Lorg/json/JSONObject;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private makeNotification(Lorg/json/JSONObject;)Landroid/app/Notification;
    .locals 11
    .param p1, "settings"    # Lorg/json/JSONObject;

    .prologue
    const/4 v10, 0x1

    .line 155
    const-string v8, "title"

    const-string v9, "App is running in background"

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 156
    .local v7, "title":Ljava/lang/String;
    const-string v8, "text"

    const-string v9, "Doing heavy tasks."

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 157
    .local v6, "text":Ljava/lang/String;
    const-string v8, "bigText"

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 159
    .local v0, "bigText":Z
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/background/ForegroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 160
    .local v2, "context":Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 161
    .local v5, "pkgName":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 162
    invoke-virtual {v8, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 164
    .local v3, "intent":Landroid/content/Intent;
    new-instance v8, Landroid/app/Notification$Builder;

    invoke-direct {v8, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 166
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 167
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 168
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/background/ForegroundService;->getIconResId(Lorg/json/JSONObject;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 170
    .local v4, "notification":Landroid/app/Notification$Builder;
    const-string v8, "hidden"

    invoke-virtual {p1, v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 171
    const/4 v8, -0x2

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 174
    :cond_0
    if-nez v0, :cond_1

    const-string v8, "\n"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 175
    :cond_1
    new-instance v8, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v8}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 176
    invoke-virtual {v8, v6}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v8

    .line 175
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 179
    :cond_2
    invoke-direct {p0, v4, p1}, Lde/appplant/cordova/plugin/background/ForegroundService;->setColor(Landroid/app/Notification$Builder;Lorg/json/JSONObject;)V

    .line 181
    if-eqz v3, :cond_3

    const-string v8, "resume"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 182
    const v8, -0x223ed852

    const/high16 v9, 0x8000000

    invoke-static {v2, v8, v3, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 186
    .local v1, "contentIntent":Landroid/app/PendingIntent;
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 189
    .end local v1    # "contentIntent":Landroid/app/PendingIntent;
    :cond_3
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    return-object v8
.end method

.method private setColor(Landroid/app/Notification$Builder;Lorg/json/JSONObject;)V
    .locals 9
    .param p1, "notification"    # Landroid/app/Notification$Builder;
    .param p2, "settings"    # Lorg/json/JSONObject;

    .prologue
    .line 263
    const-string v4, "color"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 265
    .local v2, "hex":Ljava/lang/String;
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    if-nez v2, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    const/16 v4, 0x10

    :try_start_0
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    const/high16 v5, -0x1000000

    add-int v0, v4, v5

    .line 270
    .local v0, "aRGB":I
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setColor"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 273
    .local v3, "setColorMethod":Ljava/lang/reflect/Method;
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    .end local v0    # "aRGB":I
    .end local v3    # "setColorMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 275
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private sleepWell()V
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/appplant/cordova/plugin/background/ForegroundService;->stopForeground(Z)V

    .line 132
    invoke-direct {p0}, Lde/appplant/cordova/plugin/background/ForegroundService;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    const v1, -0x223ed852

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 134
    iget-object v0, p0, Lde/appplant/cordova/plugin/background/ForegroundService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lde/appplant/cordova/plugin/background/ForegroundService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lde/appplant/cordova/plugin/background/ForegroundService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 72
    iget-object v0, p0, Lde/appplant/cordova/plugin/background/ForegroundService;->mBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 94
    invoke-direct {p0}, Lde/appplant/cordova/plugin/background/ForegroundService;->keepAwake()V

    .line 95
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 103
    invoke-direct {p0}, Lde/appplant/cordova/plugin/background/ForegroundService;->sleepWell()V

    .line 104
    return-void
.end method

.method protected updateNotification(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "settings"    # Lorg/json/JSONObject;

    .prologue
    .line 198
    const-string v2, "silent"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 200
    .local v0, "isSilent":Z
    if-eqz v0, :cond_0

    .line 201
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lde/appplant/cordova/plugin/background/ForegroundService;->stopForeground(Z)V

    .line 209
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/background/ForegroundService;->makeNotification(Lorg/json/JSONObject;)Landroid/app/Notification;

    move-result-object v1

    .line 207
    .local v1, "notification":Landroid/app/Notification;
    invoke-direct {p0}, Lde/appplant/cordova/plugin/background/ForegroundService;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v2

    const v3, -0x223ed852

    invoke-virtual {v2, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method
