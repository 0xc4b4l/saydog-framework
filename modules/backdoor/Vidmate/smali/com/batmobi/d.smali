.class final Lcom/batmobi/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;

.field private static d:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/batmobi/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batmobi/d;->a:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/batmobi/d;->b:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/batmobi/d;->c:Ljava/util/Map;

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/batmobi/d;->d:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/app/Activity;Ljava/lang/String;)Lcom/batmobi/IActivity;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v3, p1, v1}, Lcom/batmobi/d;->a(Landroid/content/Context;ZLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/batmobi/IActivity;

    if-eqz v1, :cond_0

    .line 126
    check-cast v0, Lcom/batmobi/IActivity;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/batmobi/IAdSdkListener;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 1187
    invoke-static {p0, v1, p1, v0}, Lcom/batmobi/d;->a(Landroid/content/Context;ZLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/batmobi/IAdSdkListener;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Lcom/batmobi/IAdSdkListener;

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/batmobi/IBannerListener;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 4187
    invoke-static {p0, v1, p2, v0}, Lcom/batmobi/d;->a(Landroid/content/Context;ZLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/batmobi/IBannerListener;

    if-eqz v1, :cond_0

    .line 99
    check-cast v0, Lcom/batmobi/IBannerListener;

    .line 100
    invoke-interface {v0, p1}, Lcom/batmobi/IBannerListener;->setPlacementId(Ljava/lang/String;)V

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Lcom/batmobi/IBroadcastReceiver;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    const-string v0, "BaseBroadcastReceiver"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 6187
    invoke-static {p0, v2, v0, v1}, Lcom/batmobi/d;->a(Landroid/content/Context;ZLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/batmobi/IBroadcastReceiver;

    if-eqz v1, :cond_0

    .line 142
    check-cast v0, Lcom/batmobi/IBroadcastReceiver;

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Landroid/app/Service;)Lcom/batmobi/IService;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BaseBatMobiService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 7187
    invoke-static {v0, v3, v1, v2}, Lcom/batmobi/d;->a(Landroid/content/Context;ZLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/batmobi/IService;

    if-eqz v1, :cond_0

    .line 157
    check-cast v0, Lcom/batmobi/IService;

    .line 160
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 7

    .prologue
    .line 277
    sget-object v0, Lcom/batmobi/d;->d:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 278
    :cond_0
    sget-object v0, Lcom/batmobi/d;->d:Ljava/lang/ClassLoader;

    .line 285
    :goto_0
    return-object v0

    .line 280
    :cond_1
    sget-object v1, Lcom/batmobi/d;->b:Ljava/util/Map;

    monitor-enter v1

    .line 281
    :try_start_0
    sget-object v0, Lcom/batmobi/d;->d:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_2

    .line 282
    sget-object v0, Lcom/batmobi/d;->d:Ljava/lang/ClassLoader;

    monitor-exit v1

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8296
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/batmobi/AdUtil;->getLastestFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 8297
    const/4 v0, 0x0

    .line 8298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8299
    invoke-static {p0, v2}, Lcom/batmobi/AdUtil;->getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 8300
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".jar"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8302
    invoke-static {p0, v0}, Lcom/batmobi/AdUtil;->getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 8303
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 8304
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 8319
    const-string v5, "osdk"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    .line 8320
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 8304
    invoke-static {v0, v5}, Lcom/batmobi/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 8305
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 8306
    sget-object v3, Lcom/batmobi/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updatefile:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v3, v2, v4}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    :cond_3
    sput-object v0, Lcom/batmobi/d;->d:Ljava/lang/ClassLoader;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static varargs a(Landroid/content/Context;ZLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/batmobi/d;->a(ZLandroid/content/Context;ZLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 202
    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2, p3}, Lcom/batmobi/d;->a(ZLandroid/content/Context;ZLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    :cond_0
    return-object v0
.end method

.method private static varargs a(ZLandroid/content/Context;ZLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 220
    .line 222
    :try_start_0
    const-string v0, "com.batmobi.dynamic.impl.Dynamic"

    .line 223
    if-nez p0, :cond_0

    .line 224
    const-string v0, "com.batmobi.dynamic.update.Dynamic"

    .line 227
    :cond_0
    if-nez p2, :cond_7

    .line 8170
    const/16 v2, 0x2e

    invoke-virtual {p3, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 8171
    if-ltz v2, :cond_4

    .line 8172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 229
    :goto_0
    sget-object v0, Lcom/batmobi/d;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/batmobi/IDynamic;

    .line 230
    if-eqz v0, :cond_9

    sget-object v3, Lcom/batmobi/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Lcom/batmobi/IDynamic;->className()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_3

    .line 231
    :goto_1
    if-nez p0, :cond_1

    sget-object v3, Lcom/batmobi/d;->d:Ljava/lang/ClassLoader;

    if-nez v3, :cond_1

    .line 232
    invoke-static {p1}, Lcom/batmobi/d;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v3

    sput-object v3, Lcom/batmobi/d;->d:Ljava/lang/ClassLoader;

    .line 234
    :cond_1
    if-nez p0, :cond_2

    sget-object v3, Lcom/batmobi/d;->d:Ljava/lang/ClassLoader;

    if-eqz v3, :cond_3

    .line 236
    :cond_2
    if-eqz p0, :cond_5

    .line 237
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 241
    :goto_2
    sget-object v3, Lcom/batmobi/d;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/batmobi/c;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/batmobi/IDynamic;

    .line 243
    sget-object v3, Lcom/batmobi/d;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-interface {v0}, Lcom/batmobi/IDynamic;->className()Ljava/lang/String;

    move-result-object v2

    .line 245
    sget-object v0, Lcom/batmobi/d;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_3

    .line 246
    if-eqz p0, :cond_6

    .line 247
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 251
    :goto_3
    sget-object v3, Lcom/batmobi/d;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_3
    :goto_4
    if-eqz v0, :cond_8

    .line 262
    invoke-static {v0, p4}, Lcom/batmobi/c;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    :goto_5
    return-object v0

    .line 8174
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 239
    :cond_5
    const/4 v0, 0x0

    sget-object v3, Lcom/batmobi/d;->d:Ljava/lang/ClassLoader;

    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    .line 249
    :cond_6
    const/4 v0, 0x0

    sget-object v3, Lcom/batmobi/d;->d:Ljava/lang/ClassLoader;

    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    .line 256
    :cond_7
    sget-object v0, Lcom/batmobi/d;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_3

    .line 257
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 258
    sget-object v2, Lcom/batmobi/d;->c:Ljava/util/Map;

    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 264
    :catch_0
    move-exception v0

    .line 265
    sget-object v2, Lcom/batmobi/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v4}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_8
    move-object v0, v1

    goto :goto_5

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/batmobi/IAdBuildListener;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 2187
    invoke-static {p0, v1, p1, v0}, Lcom/batmobi/d;->a(Landroid/content/Context;ZLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/batmobi/IAdBuildListener;

    if-eqz v1, :cond_0

    .line 53
    check-cast v0, Lcom/batmobi/IAdBuildListener;

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/batmobi/IInterstitialListener;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 5187
    invoke-static {p0, v1, p2, v0}, Lcom/batmobi/d;->a(Landroid/content/Context;ZLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/batmobi/IInterstitialListener;

    if-eqz v1, :cond_0

    .line 109
    check-cast v0, Lcom/batmobi/IInterstitialListener;

    .line 110
    invoke-interface {v0, p1}, Lcom/batmobi/IInterstitialListener;->setPlacementId(Ljava/lang/String;)V

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/batmobi/INativeAdListener;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 3187
    invoke-static {p0, v1, p1, v0}, Lcom/batmobi/d;->a(Landroid/content/Context;ZLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/batmobi/INativeAdListener;

    if-eqz v1, :cond_0

    .line 85
    check-cast v0, Lcom/batmobi/INativeAdListener;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
