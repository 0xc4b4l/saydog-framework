.class public final Lcom/wemob/ads/internal/aq;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/wemob/ads/internal/aq;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v1, p0, Lcom/wemob/ads/internal/aq;->e:Z

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wemob/ads/internal/aq;->f:Z

    .line 138
    iput-object v2, p0, Lcom/wemob/ads/internal/aq;->g:Landroid/content/BroadcastReceiver;

    .line 139
    iput-object v2, p0, Lcom/wemob/ads/internal/aq;->h:Landroid/content/BroadcastReceiver;

    .line 140
    iput-boolean v1, p0, Lcom/wemob/ads/internal/aq;->i:Z

    .line 30
    return-void
.end method

.method public static a()Lcom/wemob/ads/internal/aq;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/wemob/ads/internal/aq;->b:Lcom/wemob/ads/internal/aq;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/wemob/ads/internal/aq;

    invoke-direct {v0}, Lcom/wemob/ads/internal/aq;-><init>()V

    sput-object v0, Lcom/wemob/ads/internal/aq;->b:Lcom/wemob/ads/internal/aq;

    .line 37
    :cond_0
    sget-object v0, Lcom/wemob/ads/internal/aq;->b:Lcom/wemob/ads/internal/aq;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/internal/aq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/internal/aq;->a:Landroid/content/Context;

    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 110
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "wemob_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wemob/ads/internal/aq;->c:Ljava/lang/String;

    .line 111
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "wemob_channel_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/internal/aq;->d:Ljava/lang/String;

    .line 112
    const-string v0, "SdkCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readMetaData() wemob_key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wemob/ads/internal/aq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", wemob_channel_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wemob/ads/internal/aq;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 115
    const-string v1, "SdkCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readMetaData() wemob_key or wemob_channel_id not set in Manifest.xml, e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 116
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/wemob/ads/internal/aq;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 179
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/internal/aq;->g:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 180
    const-string v0, "com.wemob.ads.ooa.OOASwitchReceiver"

    .line 181
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 182
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 183
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/wemob/ads/internal/aq;->g:Landroid/content/BroadcastReceiver;

    .line 185
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 186
    const-string v1, "com.wemob.ads.switchConfigLoaded"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 187
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 188
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 189
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/wemob/ads/internal/aq;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/wemob/ads/internal/aq;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/wemob/ads/internal/aq;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 229
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wemob/ads/internal/aq;->h:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 230
    const-string v0, "com.wemob.ads.charging.battery.LockScreenReceiver"

    .line 231
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 232
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 233
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/wemob/ads/internal/aq;->h:Landroid/content/BroadcastReceiver;

    .line 235
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 236
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 237
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/wemob/ads/internal/aq;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/wemob/ads/internal/aq;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 239
    const-string v0, "SdkCore"

    const-string v1, "registerClsReceiver success."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v0, "SdkCore"

    const-string v1, "registerClsReceiver failed."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    if-nez p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/internal/aq;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/internal/aq;->a:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Lcom/wemob/ads/statistics/a;->a(Landroid/content/Context;)V

    .line 50
    iget-object v0, p0, Lcom/wemob/ads/internal/aq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wemob/ads/internal/aq;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/wemob/ads/internal/aq;->f()V

    .line 54
    :cond_3
    new-instance v0, Lcom/wemob/ads/internal/q;

    invoke-direct {v0, p1}, Lcom/wemob/ads/internal/q;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0}, Lcom/wemob/ads/internal/q;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    iget-boolean v1, p0, Lcom/wemob/ads/internal/aq;->f:Z

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/q;->c(Z)V

    .line 57
    :cond_4
    invoke-virtual {v0}, Lcom/wemob/ads/internal/q;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 58
    invoke-direct {p0}, Lcom/wemob/ads/internal/aq;->g()V

    .line 60
    :cond_5
    invoke-virtual {v0}, Lcom/wemob/ads/internal/q;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 61
    iget-boolean v1, p0, Lcom/wemob/ads/internal/aq;->i:Z

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/q;->d(Z)V

    .line 62
    :cond_6
    invoke-virtual {v0}, Lcom/wemob/ads/internal/q;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 63
    invoke-direct {p0}, Lcom/wemob/ads/internal/aq;->h()V

    .line 65
    :cond_7
    invoke-static {p1}, Lcom/wemob/ads/flavor/a;->a(Landroid/content/Context;)V

    .line 66
    invoke-static {}, Lcom/wemob/ads/internal/b;->a()Lcom/wemob/ads/internal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wemob/ads/internal/b;->a(Landroid/content/Context;)V

    .line 69
    invoke-static {}, Lcom/wemob/ads/internal/ay;->a()Lcom/wemob/ads/internal/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wemob/ads/internal/ay;->a(Landroid/content/Context;)V

    .line 70
    invoke-static {}, Lcom/wemob/ads/internal/f;->a()Lcom/wemob/ads/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wemob/ads/internal/f;->a(Landroid/content/Context;)V

    .line 71
    invoke-static {}, Lcom/wemob/ads/internal/h;->a()Lcom/wemob/ads/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/internal/h;->b()V

    .line 72
    invoke-static {}, Lcom/wemob/ads/internal/x;->a()Lcom/wemob/ads/internal/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/internal/x;->b()V

    .line 73
    invoke-static {}, Lcom/wemob/ads/internal/aj;->a()Lcom/wemob/ads/internal/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/internal/aj;->b()V

    .line 74
    invoke-static {}, Lcom/wemob/ads/internal/ap;->a()Lcom/wemob/ads/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ap;->b()V

    .line 75
    invoke-static {}, Lcom/wemob/ads/internal/ad;->a()Lcom/wemob/ads/internal/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ad;->b()V

    .line 77
    invoke-static {}, Lcom/wemob/ads/ping/m;->a()Lcom/wemob/ads/ping/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wemob/ads/ping/m;->a(Landroid/content/Context;)V

    .line 78
    invoke-static {}, Lcom/wemob/ads/ping/m;->a()Lcom/wemob/ads/ping/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/ping/m;->c()V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wemob/ads/internal/aq;->e:Z

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/wemob/ads/internal/aq;->c:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/wemob/ads/internal/aq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/wemob/ads/internal/aq;->d:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/wemob/ads/internal/aq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/wemob/ads/internal/aq;->e:Z

    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/wemob/ads/internal/aq;->a:Landroid/content/Context;

    return-object v0
.end method
