.class public Lcom/duapps/ad/list/channel/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/entity/strategy/a;


# instance fields
.field private a:Lcom/facebook/ads/NativeAd;

.field private b:Landroid/content/Context;

.field private c:Lcom/duapps/ad/b;

.field private d:I

.field private e:J

.field private f:Lcom/facebook/ads/AdListener;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAd;Landroid/content/Context;IJ)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/duapps/ad/list/channel/f;

    invoke-direct {v0, p0}, Lcom/duapps/ad/list/channel/f;-><init>(Lcom/duapps/ad/list/channel/e;)V

    iput-object v0, p0, Lcom/duapps/ad/list/channel/e;->f:Lcom/facebook/ads/AdListener;

    .line 34
    iput-wide p4, p0, Lcom/duapps/ad/list/channel/e;->e:J

    .line 35
    iput-object p1, p0, Lcom/duapps/ad/list/channel/e;->a:Lcom/facebook/ads/NativeAd;

    .line 36
    iput-object p2, p0, Lcom/duapps/ad/list/channel/e;->b:Landroid/content/Context;

    .line 37
    iput p3, p0, Lcom/duapps/ad/list/channel/e;->d:I

    .line 38
    iget-object v0, p0, Lcom/duapps/ad/list/channel/e;->f:Lcom/facebook/ads/AdListener;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/list/channel/e;)Lcom/duapps/ad/b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duapps/ad/list/channel/e;->c:Lcom/duapps/ad/b;

    return-object v0
.end method

.method static synthetic b(Lcom/duapps/ad/list/channel/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duapps/ad/list/channel/e;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/duapps/ad/list/channel/e;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/duapps/ad/list/channel/e;->d:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/duapps/ad/list/channel/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 95
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/list/channel/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/duapps/ad/list/channel/e;->b:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/list/channel/e;->d:I

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/q;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/list/channel/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Lcom/duapps/ad/list/channel/e;->b:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/list/channel/e;->d:I

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/q;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/duapps/ad/b;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/duapps/ad/list/channel/e;->c:Lcom/duapps/ad/b;

    .line 43
    return-void
.end method

.method public a(Lcom/duapps/ad/d;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/duapps/ad/list/channel/e;->a:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/list/channel/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/list/channel/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/duapps/ad/list/channel/e;->a:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/list/channel/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/list/channel/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/duapps/ad/list/channel/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/duapps/ad/list/channel/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    if-ne p0, p1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_3
    check-cast p1, Lcom/duapps/ad/list/channel/e;

    .line 182
    invoke-virtual {p1}, Lcom/duapps/ad/list/channel/e;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/duapps/ad/list/channel/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_5
    iget-object v2, p0, Lcom/duapps/ad/list/channel/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duapps/ad/list/channel/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 190
    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/duapps/ad/list/channel/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()F
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/duapps/ad/list/channel/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Rating;->getValue()D

    move-result-wide v0

    double-to-float v0, v0

    .line 150
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40900000    # 4.5f

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/duapps/ad/list/channel/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V

    .line 100
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 195
    .line 197
    iget-object v0, p0, Lcom/duapps/ad/list/channel/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 198
    return v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/list/channel/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i()Z
    .locals 4

    .prologue
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duapps/ad/list/channel/e;->e:J

    sub-long/2addr v0, v2

    .line 157
    const-wide/32 v2, 0x2932e00

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
