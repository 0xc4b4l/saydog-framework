.class public Lcom/wemob/ads/internal/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/wemob/ads/internal/b;

.field private static c:Landroid/os/Handler;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/wemob/ads/internal/b;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/internal/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/wemob/ads/internal/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/wemob/ads/internal/b;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/wemob/ads/internal/b;->a:Lcom/wemob/ads/internal/b;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/wemob/ads/internal/b;

    invoke-direct {v0}, Lcom/wemob/ads/internal/b;-><init>()V

    sput-object v0, Lcom/wemob/ads/internal/b;->a:Lcom/wemob/ads/internal/b;

    .line 28
    :cond_0
    sget-object v0, Lcom/wemob/ads/internal/b;->a:Lcom/wemob/ads/internal/b;

    return-object v0
.end method

.method static synthetic a(Lcom/wemob/ads/internal/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/wemob/ads/internal/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 54
    const-string v0, "AdSdkInitializer"

    const-string v1, "load default init adapters: DU ...."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :try_start_0
    const-string v0, "com.wemob.ads.adapter.init.DUInitAdapter"

    .line 60
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 61
    const-string v1, "AdSdkInitializer"

    const-string v2, "DUInitAdapter loaded!"

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    if-eqz v0, :cond_0

    .line 63
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 65
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/adapter/InitAdapter;

    .line 66
    invoke-virtual {v0, p1}, Lcom/wemob/ads/adapter/InitAdapter;->init(Landroid/content/Context;)V

    .line 68
    :cond_0
    const-string v0, "AdSdkInitializer"

    const-string v1, "DuAdSdk init success."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    :try_start_1
    const-string v0, "com.wemob.ads.adapter.init.BatInitAdapter"

    .line 78
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 79
    const-string v1, "AdSdkInitializer"

    const-string v2, "BatInitAdapter loaded!"

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-eqz v0, :cond_1

    .line 81
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 83
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/adapter/InitAdapter;

    .line 84
    invoke-virtual {v0, p1}, Lcom/wemob/ads/adapter/InitAdapter;->init(Landroid/content/Context;)V

    .line 86
    :cond_1
    const-string v0, "AdSdkInitializer"

    const-string v1, "BatAdSdk init success."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :goto_1
    :try_start_2
    const-string v0, "com.wemob.ads.adapter.init.AltaInitAdapter"

    .line 96
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 97
    const-string v1, "AdSdkInitializer"

    const-string v2, "AltaInitAdapter loaded!"

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    if-eqz v0, :cond_2

    .line 99
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 101
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/adapter/InitAdapter;

    .line 102
    invoke-virtual {v0, p1}, Lcom/wemob/ads/adapter/InitAdapter;->init(Landroid/content/Context;)V

    .line 104
    :cond_2
    const-string v0, "AdSdkInitializer"

    const-string v1, "AltaMob Sdk init success."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    :goto_2
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 71
    const-string v0, "AdSdkInitializer"

    const-string v1, "Failed to init DuAdSdk."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 89
    const-string v0, "AdSdkInitializer"

    const-string v1, "Failed to init BatAdSdk."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :catch_2
    move-exception v0

    .line 107
    const-string v0, "AdSdkInitializer"

    const-string v1, "Failed to init AltaMob Sdk."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/wemob/ads/internal/b;->b:Landroid/content/Context;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/wemob/ads/internal/b;->c:Landroid/os/Handler;

    .line 34
    sget-object v0, Lcom/wemob/ads/internal/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/wemob/ads/internal/c;

    invoke-direct {v1, p0}, Lcom/wemob/ads/internal/c;-><init>(Lcom/wemob/ads/internal/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method
