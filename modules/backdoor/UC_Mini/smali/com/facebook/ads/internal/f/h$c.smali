.class final Lcom/facebook/ads/internal/f/h$c;
.super Lcom/facebook/ads/internal/util/u;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/f/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/util/u;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/h$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/f/h;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/ads/internal/f/h;->b(Lcom/facebook/ads/internal/f/h;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-static {v0}, Lcom/facebook/ads/internal/f/h;->c(Lcom/facebook/ads/internal/f/h;)I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/f/h;->a(Lcom/facebook/ads/internal/f/h;I)I

    :cond_0
    invoke-static {v0}, Lcom/facebook/ads/internal/f/h;->d(Lcom/facebook/ads/internal/f/h;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
