.class Lcom/facebook/ads/internal/f/a$1;
.super Lcom/facebook/ads/internal/adapters/e$a;


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/f/a$a;

.field final synthetic b:Lcom/facebook/ads/internal/f/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/f/a;Lcom/facebook/ads/internal/f/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/f/a$1;->b:Lcom/facebook/ads/internal/f/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/f/a$1;->a:Lcom/facebook/ads/internal/f/a$a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/f/a$1;->b:Lcom/facebook/ads/internal/f/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/f/a;->a(Lcom/facebook/ads/internal/f/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/f/a$1;->b:Lcom/facebook/ads/internal/f/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/f/a;->a(Lcom/facebook/ads/internal/f/a;J)J

    iget-object v0, p0, Lcom/facebook/ads/internal/f/a$1;->b:Lcom/facebook/ads/internal/f/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/f/a;->a(Lcom/facebook/ads/internal/f/a;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/f/a$1;->a:Lcom/facebook/ads/internal/f/a$a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/f/a$a;->b()V

    return-void
.end method
