.class public Lcom/wemob/ads/internal/x;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/wemob/ads/internal/x;


# instance fields
.field private b:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/wemob/ads/internal/x;->b:Landroid/util/SparseArray;

    .line 18
    return-void
.end method

.method public static a()Lcom/wemob/ads/internal/x;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/wemob/ads/internal/x;->a:Lcom/wemob/ads/internal/x;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/wemob/ads/internal/x;

    invoke-direct {v0}, Lcom/wemob/ads/internal/x;-><init>()V

    sput-object v0, Lcom/wemob/ads/internal/x;->a:Lcom/wemob/ads/internal/x;

    .line 23
    :cond_0
    sget-object v0, Lcom/wemob/ads/internal/x;->a:Lcom/wemob/ads/internal/x;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 63
    const-string v0, "InterstitialAdFactory"

    const-string v1, "load default adapters: facebook, adMob ...."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "InterstitialAdFactory"

    const-string v1, "start loading interstitial adapter"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :try_start_0
    const-string v0, "com.wemob.ads.adapter.interstitial.AdMobInterstitialAdAdapter"

    .line 68
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 69
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/wemob/ads/internal/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Class;)V

    .line 70
    const-string v0, "InterstitialAdFactory"

    const-string v1, "AdMobInterstitialAdAdapter loaded!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    :try_start_1
    const-string v0, "com.wemob.ads.adapter.interstitial.FacebookInterstitialAdAdapter"

    .line 77
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 78
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/wemob/ads/internal/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Class;)V

    .line 79
    const-string v0, "InterstitialAdFactory"

    const-string v1, "FacebookInterstitialAdAdapter loaded!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :goto_1
    :try_start_2
    const-string v0, "com.wemob.ads.adapter.interstitial.DuInterstitialAdAdapter"

    .line 86
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 87
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/wemob/ads/internal/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Class;)V

    .line 88
    const-string v0, "InterstitialAdFactory"

    const-string v1, "DuInterstitialAdAdapter loaded!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    :goto_2
    :try_start_3
    const-string v0, "com.wemob.ads.adapter.interstitial.WeMobInterstitialAdAdapter"

    .line 95
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 96
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/wemob/ads/internal/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Class;)V

    .line 97
    const-string v0, "InterstitialAdFactory"

    const-string v1, "WeMobInterstitialAdAdapter loaded!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 103
    :goto_3
    :try_start_4
    const-string v0, "com.wemob.ads.adapter.interstitial.BatInterstitialAdAdapter"

    .line 104
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 105
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/wemob/ads/internal/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Class;)V

    .line 106
    const-string v0, "InterstitialAdFactory"

    const-string v1, "BatInterstitialAdAdapter loaded!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 111
    :goto_4
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 73
    const-string v0, "InterstitialAdFactory"

    const-string v1, "Failed to load AdMobInterstitialAdAdapter"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 82
    const-string v0, "InterstitialAdFactory"

    const-string v1, "Failed to load FacebookInterstitialAdAdapter"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :catch_2
    move-exception v0

    .line 91
    const-string v0, "InterstitialAdFactory"

    const-string v1, "Failed to load DuInterstitialAdAdapter"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 98
    :catch_3
    move-exception v0

    .line 100
    const-string v0, "InterstitialAdFactory"

    const-string v1, "Failed to load WeMobInterstitialAdAdapter"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 107
    :catch_4
    move-exception v0

    .line 109
    const-string v0, "InterstitialAdFactory"

    const-string v1, "Failed to load BatInterstitialAdAdapter"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Landroid/content/Context;Lcom/wemob/ads/internal/a;)Lcom/wemob/ads/adapter/InterstitialAdAdapter;
    .locals 5

    .prologue
    .line 44
    const/4 v1, 0x0

    .line 46
    invoke-static {}, Lcom/wemob/ads/internal/x;->a()Lcom/wemob/ads/internal/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wemob/ads/internal/x;->a(Ljava/lang/Integer;)Ljava/lang/Class;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/wemob/ads/internal/a;

    aput-object v4, v2, v3

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 51
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v2, "InterstitialAdFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to load ad ad adapter with type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wemob/ads/internal/x;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wemob/ads/internal/x;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/wemob/ads/internal/x;->c()V

    .line 32
    return-void
.end method
