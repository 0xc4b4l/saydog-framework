.class final Lcom/batmobi/impl/view/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/batmobi/impl/e/a;


# instance fields
.field private synthetic a:Lcom/batmobi/impl/view/RectangleBannerView;


# direct methods
.method constructor <init>(Lcom/batmobi/impl/view/RectangleBannerView;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/batmobi/impl/view/i;->a:Lcom/batmobi/impl/view/RectangleBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/batmobi/impl/view/i;->a:Lcom/batmobi/impl/view/RectangleBannerView;

    invoke-static {v0}, Lcom/batmobi/impl/view/RectangleBannerView;->b(Lcom/batmobi/impl/view/RectangleBannerView;)Lcom/batmobi/IAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/batmobi/impl/view/i;->a:Lcom/batmobi/impl/view/RectangleBannerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/batmobi/impl/view/RectangleBannerView;->a(Lcom/batmobi/impl/view/RectangleBannerView;Z)Z

    .line 438
    iget-object v0, p0, Lcom/batmobi/impl/view/i;->a:Lcom/batmobi/impl/view/RectangleBannerView;

    invoke-static {v0}, Lcom/batmobi/impl/view/RectangleBannerView;->b(Lcom/batmobi/impl/view/RectangleBannerView;)Lcom/batmobi/IAdListener;

    move-result-object v0

    sget-object v1, Lcom/batmobi/AdError;->NO_OFFERS:Lcom/batmobi/AdError;

    invoke-interface {v0, v1}, Lcom/batmobi/IAdListener;->onAdError(Lcom/batmobi/AdError;)V

    .line 440
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 419
    iget-object v0, p0, Lcom/batmobi/impl/view/i;->a:Lcom/batmobi/impl/view/RectangleBannerView;

    iget v1, v0, Lcom/batmobi/impl/view/RectangleBannerView;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/batmobi/impl/view/RectangleBannerView;->a:I

    .line 420
    iget-object v0, p0, Lcom/batmobi/impl/view/i;->a:Lcom/batmobi/impl/view/RectangleBannerView;

    invoke-static {v0}, Lcom/batmobi/impl/view/RectangleBannerView;->d(Lcom/batmobi/impl/view/RectangleBannerView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/batmobi/impl/view/i;->a:Lcom/batmobi/impl/view/RectangleBannerView;

    iget v0, v0, Lcom/batmobi/impl/view/RectangleBannerView;->a:I

    iget-object v1, p0, Lcom/batmobi/impl/view/i;->a:Lcom/batmobi/impl/view/RectangleBannerView;

    invoke-static {v1}, Lcom/batmobi/impl/view/RectangleBannerView;->d(Lcom/batmobi/impl/view/RectangleBannerView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 421
    iget-object v0, p0, Lcom/batmobi/impl/view/i;->a:Lcom/batmobi/impl/view/RectangleBannerView;

    invoke-static {v0}, Lcom/batmobi/impl/view/RectangleBannerView;->b(Lcom/batmobi/impl/view/RectangleBannerView;)Lcom/batmobi/IAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/batmobi/impl/view/i;->a:Lcom/batmobi/impl/view/RectangleBannerView;

    invoke-static {v0, v2}, Lcom/batmobi/impl/view/RectangleBannerView;->a(Lcom/batmobi/impl/view/RectangleBannerView;Z)Z

    .line 423
    iget-object v0, p0, Lcom/batmobi/impl/view/i;->a:Lcom/batmobi/impl/view/RectangleBannerView;

    invoke-static {v0}, Lcom/batmobi/impl/view/RectangleBannerView;->b(Lcom/batmobi/impl/view/RectangleBannerView;)Lcom/batmobi/IAdListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/batmobi/IAdListener;->onAdLoadFinish(Ljava/lang/Object;)V

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/batmobi/impl/view/i;->a:Lcom/batmobi/impl/view/RectangleBannerView;

    invoke-static {v0}, Lcom/batmobi/impl/view/RectangleBannerView;->e(Lcom/batmobi/impl/view/RectangleBannerView;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 426
    iget-object v0, p0, Lcom/batmobi/impl/view/i;->a:Lcom/batmobi/impl/view/RectangleBannerView;

    invoke-static {v0}, Lcom/batmobi/impl/view/RectangleBannerView;->f(Lcom/batmobi/impl/view/RectangleBannerView;)V

    .line 430
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/batmobi/impl/view/i;->a:Lcom/batmobi/impl/view/RectangleBannerView;

    invoke-static {v0}, Lcom/batmobi/impl/view/RectangleBannerView;->h(Lcom/batmobi/impl/view/RectangleBannerView;)V

    .line 432
    :cond_2
    return-void

    .line 427
    :cond_3
    iget-object v0, p0, Lcom/batmobi/impl/view/i;->a:Lcom/batmobi/impl/view/RectangleBannerView;

    invoke-static {v0}, Lcom/batmobi/impl/view/RectangleBannerView;->e(Lcom/batmobi/impl/view/RectangleBannerView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 428
    iget-object v0, p0, Lcom/batmobi/impl/view/i;->a:Lcom/batmobi/impl/view/RectangleBannerView;

    invoke-static {v0}, Lcom/batmobi/impl/view/RectangleBannerView;->g(Lcom/batmobi/impl/view/RectangleBannerView;)V

    goto :goto_0
.end method
