.class public Lcom/wemob/ads/internal/ad;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/wemob/ads/internal/ad;


# instance fields
.field private c:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/wemob/ads/internal/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wemob/ads/internal/ad;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/wemob/ads/internal/ad;->c:Landroid/util/SparseArray;

    .line 18
    return-void
.end method

.method public static a()Lcom/wemob/ads/internal/ad;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/wemob/ads/internal/ad;->b:Lcom/wemob/ads/internal/ad;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/wemob/ads/internal/ad;

    invoke-direct {v0}, Lcom/wemob/ads/internal/ad;-><init>()V

    sput-object v0, Lcom/wemob/ads/internal/ad;->b:Lcom/wemob/ads/internal/ad;

    .line 23
    :cond_0
    sget-object v0, Lcom/wemob/ads/internal/ad;->b:Lcom/wemob/ads/internal/ad;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/wemob/ads/internal/ad;->a:Ljava/lang/String;

    const-string v1, "load default adapters: facebook, ...."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :try_start_0
    const-string v0, "com.wemob.ads.adapter.nativead.FacebookMediaViewAdapter"

    .line 65
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/wemob/ads/internal/ad;->a(Ljava/lang/Integer;Ljava/lang/Class;)V

    .line 67
    sget-object v0, Lcom/wemob/ads/internal/ad;->a:Ljava/lang/String;

    const-string v1, "FacebookMediaViewAdapter loaded!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    :try_start_1
    const-string v0, "com.wemob.ads.adapter.nativead.DefaultMediaViewAdapter"

    .line 74
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 75
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/wemob/ads/internal/ad;->a(Ljava/lang/Integer;Ljava/lang/Class;)V

    .line 76
    sget-object v0, Lcom/wemob/ads/internal/ad;->a:Ljava/lang/String;

    const-string v1, "DefaultMediaViewAdapter loaded!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :goto_1
    :try_start_2
    const-string v0, "com.wemob.ads.adapter.nativead.DefaultMediaViewAdapter"

    .line 83
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 84
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/wemob/ads/internal/ad;->a(Ljava/lang/Integer;Ljava/lang/Class;)V

    .line 85
    sget-object v0, Lcom/wemob/ads/internal/ad;->a:Ljava/lang/String;

    const-string v1, "DefaultMediaViewAdapter loaded!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    :goto_2
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 70
    sget-object v0, Lcom/wemob/ads/internal/ad;->a:Ljava/lang/String;

    const-string v1, "Failed to load FacebookMediaViewAdapter"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 79
    sget-object v0, Lcom/wemob/ads/internal/ad;->a:Ljava/lang/String;

    const-string v1, "Failed to load DefaultMediaViewAdapter"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :catch_2
    move-exception v0

    .line 88
    sget-object v0, Lcom/wemob/ads/internal/ad;->a:Ljava/lang/String;

    const-string v1, "Failed to load DefaultMediaViewAdapter"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Lcom/wemob/ads/adapter/MediaViewAdapter;
    .locals 5

    .prologue
    .line 43
    const/4 v1, 0x0

    .line 45
    invoke-static {}, Lcom/wemob/ads/internal/ad;->a()Lcom/wemob/ads/internal/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wemob/ads/internal/ad;->a(Ljava/lang/Integer;)Ljava/lang/Class;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/ViewGroup;

    aput-object v4, v2, v3

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 50
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/adapter/MediaViewAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v2, Lcom/wemob/ads/internal/ad;->a:Ljava/lang/String;

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

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wemob/ads/internal/ad;->c:Landroid/util/SparseArray;

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
    iget-object v0, p0, Lcom/wemob/ads/internal/ad;->c:Landroid/util/SparseArray;

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
    invoke-direct {p0}, Lcom/wemob/ads/internal/ad;->c()V

    .line 31
    return-void
.end method
