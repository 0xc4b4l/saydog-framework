.class Lcom/facebook/ads/internal/f/c$1;
.super Lcom/facebook/ads/internal/adapters/b;


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/f/c;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/f/c$1;->a:Lcom/facebook/ads/internal/f/c;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c$1;->a:Lcom/facebook/ads/internal/f/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/f/c;->a(Lcom/facebook/ads/internal/f/c;)Lcom/facebook/ads/internal/ssp/ANAdRenderer$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/ssp/ANAdRenderer$Listener;->onAdImpression()V

    return-void
.end method
