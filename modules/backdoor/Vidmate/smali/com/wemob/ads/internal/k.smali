.class Lcom/wemob/ads/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wemob/ads/internal/aw;


# instance fields
.field final synthetic a:Lcom/wemob/ads/internal/i;


# direct methods
.method constructor <init>(Lcom/wemob/ads/internal/i;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/wemob/ads/internal/k;->a:Lcom/wemob/ads/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/wemob/ads/internal/a;)Lcom/wemob/ads/adapter/BaseAdAdapter;
    .locals 3

    .prologue
    .line 150
    invoke-static {}, Lcom/wemob/ads/internal/h;->a()Lcom/wemob/ads/internal/h;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/wemob/ads/internal/k;->a:Lcom/wemob/ads/internal/i;

    invoke-static {v2}, Lcom/wemob/ads/internal/i;->j(Lcom/wemob/ads/internal/i;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/wemob/ads/internal/h;->a(Ljava/lang/Integer;Landroid/view/ViewGroup;Lcom/wemob/ads/internal/a;)Lcom/wemob/ads/adapter/BannerAdAdapter;

    move-result-object v0

    return-object v0
.end method
