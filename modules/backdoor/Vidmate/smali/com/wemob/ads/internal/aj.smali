.class public Lcom/wemob/ads/internal/aj;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/wemob/ads/internal/aj;


# instance fields
.field private b:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/wemob/ads/internal/aj;->b:Landroid/util/SparseArray;

    .line 20
    return-void
.end method

.method public static a()Lcom/wemob/ads/internal/aj;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/wemob/ads/internal/aj;->a:Lcom/wemob/ads/internal/aj;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/wemob/ads/internal/aj;

    invoke-direct {v0}, Lcom/wemob/ads/internal/aj;-><init>()V

    sput-object v0, Lcom/wemob/ads/internal/aj;->a:Lcom/wemob/ads/internal/aj;

    .line 25
    :cond_0
    sget-object v0, Lcom/wemob/ads/internal/aj;->a:Lcom/wemob/ads/internal/aj;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 64
    const-string v0, "NativeAdFactory"

    const-string v1, "load default adapters: facebook, adMob ...."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, "NativeAdFactory"

    const-string v1, "start loading banner adapter"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :try_start_0
    const-string v0, "com.wemob.ads.adapter.nativead.FacebookNativeAdAdapter"

    .line 69
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 70
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/wemob/ads/internal/aj;->a(Ljava/lang/Integer;Ljava/lang/Class;)V

    .line 71
    const-string v0, "NativeAdFactory"

    const-string v1, "FacebookNativeAdAdapter loaded!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    :try_start_1
    const-string v0, "com.wemob.ads.adapter.nativead.DuNativeAdAdapter"

    .line 78
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 79
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/wemob/ads/internal/aj;->a(Ljava/lang/Integer;Ljava/lang/Class;)V

    .line 80
    const-string v0, "NativeAdFactory"

    const-string v1, "DuNativeAdAdapter loaded!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :goto_1
    :try_start_2
    const-string v0, "com.wemob.ads.adapter.nativead.BatNativeAdAdapter"

    .line 87
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 88
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/wemob/ads/internal/aj;->a(Ljava/lang/Integer;Ljava/lang/Class;)V

    .line 89
    const-string v0, "NativeAdFactory"

    const-string v1, "BatNativeAdAdapter loaded!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    :goto_2
    :try_start_3
    const-string v0, "com.wemob.ads.adapter.nativead.AltaNativeAdAdapter"

    .line 96
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 97
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/wemob/ads/internal/aj;->a(Ljava/lang/Integer;Ljava/lang/Class;)V

    .line 98
    const-string v0, "NativeAdFactory"

    const-string v1, "AltaNativeAdAdapter loaded!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 103
    :goto_3
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 74
    const-string v0, "NativeAdFactory"

    const-string v1, "Failed to load FacebookNativeAdAdapter"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 83
    const-string v0, "NativeAdFactory"

    const-string v1, "Failed to load DuNativeAdAdapter"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :catch_2
    move-exception v0

    .line 92
    const-string v0, "NativeAdFactory"

    const-string v1, "Failed to load BatNativeAdAdapter"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 99
    :catch_3
    move-exception v0

    .line 101
    const-string v0, "NativeAdFactory"

    const-string v1, "Failed to load AltaNativeAdAdapter"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Landroid/content/Context;Lcom/wemob/ads/internal/a;)Lcom/wemob/ads/adapter/NativeAdAdapter;
    .locals 5

    .prologue
    .line 45
    const/4 v1, 0x0

    .line 47
    invoke-static {}, Lcom/wemob/ads/internal/aj;->a()Lcom/wemob/ads/internal/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wemob/ads/internal/aj;->a(Ljava/lang/Integer;)Ljava/lang/Class;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/wemob/ads/internal/a;

    aput-object v4, v2, v3

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 52
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/adapter/NativeAdAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v2, "NativeAdFactory"

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

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wemob/ads/internal/aj;->b:Landroid/util/SparseArray;

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
    .line 37
    iget-object v0, p0, Lcom/wemob/ads/internal/aj;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/wemob/ads/internal/aj;->c()V

    .line 33
    return-void
.end method
