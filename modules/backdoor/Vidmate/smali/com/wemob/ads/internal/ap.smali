.class public Lcom/wemob/ads/internal/ap;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/wemob/ads/internal/ap;


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

    iput-object v0, p0, Lcom/wemob/ads/internal/ap;->b:Landroid/util/SparseArray;

    .line 18
    return-void
.end method

.method public static a()Lcom/wemob/ads/internal/ap;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/wemob/ads/internal/ap;->a:Lcom/wemob/ads/internal/ap;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/wemob/ads/internal/ap;

    invoke-direct {v0}, Lcom/wemob/ads/internal/ap;-><init>()V

    sput-object v0, Lcom/wemob/ads/internal/ap;->a:Lcom/wemob/ads/internal/ap;

    .line 23
    :cond_0
    sget-object v0, Lcom/wemob/ads/internal/ap;->a:Lcom/wemob/ads/internal/ap;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 63
    const-string v0, "NativeAdsManagerFactory"

    const-string v1, "load default adapters: facebook, adMob ...."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "NativeAdsManagerFactory"

    const-string v1, "start loading banner adapter"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :try_start_0
    const-string v0, "com.wemob.ads.adapter.nativead.FacebookNativeAdsManagerAdapter"

    .line 69
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 70
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/wemob/ads/internal/ap;->a(Ljava/lang/Integer;Ljava/lang/Class;)V

    .line 71
    const-string v0, "NativeAdsManagerFactory"

    const-string v1, "FacebookNativeAdsManagerAdapter loaded!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    :try_start_1
    const-string v0, "com.wemob.ads.adapter.nativead.DuNativeAdsManagerAdAdapter"

    .line 79
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 80
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/wemob/ads/internal/ap;->a(Ljava/lang/Integer;Ljava/lang/Class;)V

    .line 81
    const-string v0, "NativeAdsManagerFactory"

    const-string v1, "DuNativeAdsManagerAdAdapter loaded!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :goto_1
    :try_start_2
    const-string v0, "com.wemob.ads.adapter.nativead.BatNativeAdsManagerAdapter"

    .line 89
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 90
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/wemob/ads/internal/ap;->a(Ljava/lang/Integer;Ljava/lang/Class;)V

    .line 91
    const-string v0, "NativeAdsManagerFactory"

    const-string v1, "BatNativeAdsManagerAdapter loaded!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    :goto_2
    :try_start_3
    const-string v0, "com.wemob.ads.adapter.nativead.AltaNativeAdsManagerAdapter"

    .line 99
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 100
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/wemob/ads/internal/ap;->a(Ljava/lang/Integer;Ljava/lang/Class;)V

    .line 101
    const-string v0, "NativeAdsManagerFactory"

    const-string v1, "AltaNativeAdsManagerAdapter loaded!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 106
    :goto_3
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 74
    const-string v0, "NativeAdsManagerFactory"

    const-string v1, "Failed to load FacebookNativeAdsManagerAdapter"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    .line 84
    const-string v0, "NativeAdsManagerFactory"

    const-string v1, "Failed to load DuNativeAdsManagerAdAdapter"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :catch_2
    move-exception v0

    .line 94
    const-string v0, "NativeAdsManagerFactory"

    const-string v1, "Failed to load BatNativeAdsManagerAdapter"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 102
    :catch_3
    move-exception v0

    .line 104
    const-string v0, "NativeAdsManagerFactory"

    const-string v1, "Failed to load AltaNativeAdsManagerAdapter"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Landroid/content/Context;Lcom/wemob/ads/internal/a;I)Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;
    .locals 5

    .prologue
    .line 44
    const/4 v1, 0x0

    .line 46
    invoke-static {}, Lcom/wemob/ads/internal/ap;->a()Lcom/wemob/ads/internal/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wemob/ads/internal/ap;->a(Ljava/lang/Integer;)Ljava/lang/Class;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    const/4 v2, 0x3

    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/wemob/ads/internal/a;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 51
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v2, "NativeAdsManagerFactory"

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
    .line 39
    iget-object v0, p0, Lcom/wemob/ads/internal/ap;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wemob/ads/internal/ap;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/wemob/ads/internal/ap;->c()V

    .line 31
    return-void
.end method
