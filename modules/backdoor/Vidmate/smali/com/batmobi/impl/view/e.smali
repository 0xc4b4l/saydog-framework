.class final Lcom/batmobi/impl/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/batmobi/impl/e/a;


# instance fields
.field private synthetic a:Lcom/batmobi/impl/view/BannerView;


# direct methods
.method constructor <init>(Lcom/batmobi/impl/view/BannerView;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/batmobi/impl/view/e;->a:Lcom/batmobi/impl/view/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/batmobi/impl/view/e;->a:Lcom/batmobi/impl/view/BannerView;

    invoke-static {v0}, Lcom/batmobi/impl/view/BannerView;->b(Lcom/batmobi/impl/view/BannerView;)Lcom/batmobi/IAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/batmobi/impl/view/e;->a:Lcom/batmobi/impl/view/BannerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/batmobi/impl/view/BannerView;->a(Lcom/batmobi/impl/view/BannerView;Z)Z

    .line 393
    iget-object v0, p0, Lcom/batmobi/impl/view/e;->a:Lcom/batmobi/impl/view/BannerView;

    invoke-static {v0}, Lcom/batmobi/impl/view/BannerView;->b(Lcom/batmobi/impl/view/BannerView;)Lcom/batmobi/IAdListener;

    move-result-object v0

    sget-object v1, Lcom/batmobi/AdError;->NO_OFFERS:Lcom/batmobi/AdError;

    invoke-interface {v0, v1}, Lcom/batmobi/IAdListener;->onAdError(Lcom/batmobi/AdError;)V

    .line 395
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 374
    iget-object v0, p0, Lcom/batmobi/impl/view/e;->a:Lcom/batmobi/impl/view/BannerView;

    iget v1, v0, Lcom/batmobi/impl/view/BannerView;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/batmobi/impl/view/BannerView;->a:I

    .line 375
    iget-object v0, p0, Lcom/batmobi/impl/view/e;->a:Lcom/batmobi/impl/view/BannerView;

    invoke-static {v0}, Lcom/batmobi/impl/view/BannerView;->d(Lcom/batmobi/impl/view/BannerView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/batmobi/impl/view/e;->a:Lcom/batmobi/impl/view/BannerView;

    iget v0, v0, Lcom/batmobi/impl/view/BannerView;->a:I

    iget-object v1, p0, Lcom/batmobi/impl/view/e;->a:Lcom/batmobi/impl/view/BannerView;

    invoke-static {v1}, Lcom/batmobi/impl/view/BannerView;->d(Lcom/batmobi/impl/view/BannerView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 376
    iget-object v0, p0, Lcom/batmobi/impl/view/e;->a:Lcom/batmobi/impl/view/BannerView;

    invoke-static {v0}, Lcom/batmobi/impl/view/BannerView;->b(Lcom/batmobi/impl/view/BannerView;)Lcom/batmobi/IAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/batmobi/impl/view/e;->a:Lcom/batmobi/impl/view/BannerView;

    invoke-static {v0, v2}, Lcom/batmobi/impl/view/BannerView;->a(Lcom/batmobi/impl/view/BannerView;Z)Z

    .line 378
    iget-object v0, p0, Lcom/batmobi/impl/view/e;->a:Lcom/batmobi/impl/view/BannerView;

    invoke-static {v0}, Lcom/batmobi/impl/view/BannerView;->b(Lcom/batmobi/impl/view/BannerView;)Lcom/batmobi/IAdListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/batmobi/IAdListener;->onAdLoadFinish(Ljava/lang/Object;)V

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/batmobi/impl/view/e;->a:Lcom/batmobi/impl/view/BannerView;

    invoke-static {v0}, Lcom/batmobi/impl/view/BannerView;->e(Lcom/batmobi/impl/view/BannerView;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 381
    iget-object v0, p0, Lcom/batmobi/impl/view/e;->a:Lcom/batmobi/impl/view/BannerView;

    invoke-static {v0}, Lcom/batmobi/impl/view/BannerView;->f(Lcom/batmobi/impl/view/BannerView;)V

    .line 385
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/batmobi/impl/view/e;->a:Lcom/batmobi/impl/view/BannerView;

    invoke-static {v0}, Lcom/batmobi/impl/view/BannerView;->h(Lcom/batmobi/impl/view/BannerView;)V

    .line 387
    :cond_2
    return-void

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/batmobi/impl/view/e;->a:Lcom/batmobi/impl/view/BannerView;

    invoke-static {v0}, Lcom/batmobi/impl/view/BannerView;->e(Lcom/batmobi/impl/view/BannerView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 383
    iget-object v0, p0, Lcom/batmobi/impl/view/e;->a:Lcom/batmobi/impl/view/BannerView;

    invoke-static {v0}, Lcom/batmobi/impl/view/BannerView;->g(Lcom/batmobi/impl/view/BannerView;)V

    goto :goto_0
.end method
