.class public Lcom/wemob/ads/internal/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/wemob/ads/internal/h;


# instance fields
.field private b:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/wemob/ads/internal/h;->b:Landroid/util/SparseArray;

    .line 19
    return-void
.end method

.method public static a()Lcom/wemob/ads/internal/h;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/wemob/ads/internal/h;->a:Lcom/wemob/ads/internal/h;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/wemob/ads/internal/h;

    invoke-direct {v0}, Lcom/wemob/ads/internal/h;-><init>()V

    sput-object v0, Lcom/wemob/ads/internal/h;->a:Lcom/wemob/ads/internal/h;

    .line 24
    :cond_0
    sget-object v0, Lcom/wemob/ads/internal/h;->a:Lcom/wemob/ads/internal/h;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 63
    const-string v0, "BannerAdFactory"

    const-string v1, "load default adapters: facebook, adMob ...."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "BannerAdFactory"

    const-string v1, "start loading banner adapter"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :try_start_0
    const-string v0, "com.wemob.ads.adapter.banner.AdMobBannerAdAdapter"

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

    invoke-virtual {p0, v1, v2, v0}, Lcom/wemob/ads/internal/h;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Class;)V

    .line 70
    const-string v0, "BannerAdFactory"

    const-string v1, "AdMobBannerAdAdapter loaded!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    :try_start_1
    const-string v0, "com.wemob.ads.adapter.banner.FacebookBannerAdAdapter"

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

    invoke-virtual {p0, v1, v2, v0}, Lcom/wemob/ads/internal/h;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Class;)V

    .line 79
    const-string v0, "BannerAdFactory"

    const-string v1, "FacebookBannerAdAdapter loaded!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :goto_1
    :try_start_2
    const-string v0, "com.wemob.ads.adapter.banner.BatBannerAdAdapter"

    .line 86
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 87
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/wemob/ads/internal/h;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Class;)V

    .line 88
    const-string v0, "BannerAdFactory"

    const-string v1, "BatBannerAdAdapter loaded!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    :goto_2
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 73
    const-string v0, "BannerAdFactory"

    const-string v1, "Failed to load AdMobBannerAdAdapter"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 82
    const-string v0, "BannerAdFactory"

    const-string v1, "Failed to load FacebookBannerAdAdapter"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :catch_2
    move-exception v0

    .line 91
    const-string v0, "BannerAdFactory"

    const-string v1, "Failed to load BatBannerAdAdapter"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Landroid/view/ViewGroup;Lcom/wemob/ads/internal/a;)Lcom/wemob/ads/adapter/BannerAdAdapter;
    .locals 5

    .prologue
    .line 44
    const/4 v1, 0x0

    .line 46
    invoke-static {}, Lcom/wemob/ads/internal/h;->a()Lcom/wemob/ads/internal/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wemob/ads/internal/h;->a(Ljava/lang/Integer;)Ljava/lang/Class;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/ViewGroup;

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

    check-cast v0, Lcom/wemob/ads/adapter/BannerAdAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v2, "BannerAdFactory"

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
    iget-object v0, p0, Lcom/wemob/ads/internal/h;->b:Landroid/util/SparseArray;

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
    iget-object v0, p0, Lcom/wemob/ads/internal/h;->b:Landroid/util/SparseArray;

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
    invoke-direct {p0}, Lcom/wemob/ads/internal/h;->c()V

    .line 32
    return-void
.end method
