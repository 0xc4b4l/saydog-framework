.class Lcom/wemob/ads/internal/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wemob/ads/internal/aw;


# instance fields
.field final synthetic a:Lcom/wemob/ads/internal/ak;


# direct methods
.method constructor <init>(Lcom/wemob/ads/internal/ak;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/wemob/ads/internal/am;->a:Lcom/wemob/ads/internal/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(ILcom/wemob/ads/internal/a;)Lcom/wemob/ads/adapter/BaseAdAdapter;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/wemob/ads/internal/am;->b(ILcom/wemob/ads/internal/a;)Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/wemob/ads/internal/a;)Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;
    .locals 4

    .prologue
    .line 163
    invoke-static {}, Lcom/wemob/ads/internal/ap;->a()Lcom/wemob/ads/internal/ap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/wemob/ads/internal/am;->a:Lcom/wemob/ads/internal/ak;

    invoke-static {v2}, Lcom/wemob/ads/internal/ak;->h(Lcom/wemob/ads/internal/ak;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/wemob/ads/internal/am;->a:Lcom/wemob/ads/internal/ak;

    invoke-static {v3}, Lcom/wemob/ads/internal/ak;->i(Lcom/wemob/ads/internal/ak;)I

    move-result v3

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/wemob/ads/internal/ap;->a(Ljava/lang/Integer;Landroid/content/Context;Lcom/wemob/ads/internal/a;I)Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;

    move-result-object v0

    return-object v0
.end method
