.class Lcom/wemob/ads/internal/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wemob/ads/internal/aw;


# instance fields
.field final synthetic a:Lcom/wemob/ads/internal/ae;


# direct methods
.method constructor <init>(Lcom/wemob/ads/internal/ae;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/wemob/ads/internal/ag;->a:Lcom/wemob/ads/internal/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(ILcom/wemob/ads/internal/a;)Lcom/wemob/ads/adapter/BaseAdAdapter;
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0, p1, p2}, Lcom/wemob/ads/internal/ag;->b(ILcom/wemob/ads/internal/a;)Lcom/wemob/ads/adapter/NativeAdAdapter;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/wemob/ads/internal/a;)Lcom/wemob/ads/adapter/NativeAdAdapter;
    .locals 3

    .prologue
    .line 230
    invoke-static {}, Lcom/wemob/ads/internal/aj;->a()Lcom/wemob/ads/internal/aj;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/wemob/ads/internal/ag;->a:Lcom/wemob/ads/internal/ae;

    invoke-static {v2}, Lcom/wemob/ads/internal/ae;->h(Lcom/wemob/ads/internal/ae;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/wemob/ads/internal/aj;->a(Ljava/lang/Integer;Landroid/content/Context;Lcom/wemob/ads/internal/a;)Lcom/wemob/ads/adapter/NativeAdAdapter;

    move-result-object v0

    return-object v0
.end method
