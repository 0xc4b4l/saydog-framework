.class Lcom/wemob/ads/internal/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wemob/ads/internal/as;


# instance fields
.field final synthetic a:Lcom/wemob/ads/internal/s;


# direct methods
.method constructor <init>(Lcom/wemob/ads/internal/s;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/wemob/ads/internal/v;->a:Lcom/wemob/ads/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/wemob/ads/internal/a;)Lcom/wemob/ads/adapter/BaseAdAdapter;
    .locals 3

    .prologue
    .line 185
    invoke-static {}, Lcom/wemob/ads/internal/x;->a()Lcom/wemob/ads/internal/x;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/wemob/ads/internal/v;->a:Lcom/wemob/ads/internal/s;

    invoke-static {v2}, Lcom/wemob/ads/internal/s;->h(Lcom/wemob/ads/internal/s;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/wemob/ads/internal/x;->a(Ljava/lang/Integer;Landroid/content/Context;Lcom/wemob/ads/internal/a;)Lcom/wemob/ads/adapter/InterstitialAdAdapter;

    move-result-object v0

    return-object v0
.end method
