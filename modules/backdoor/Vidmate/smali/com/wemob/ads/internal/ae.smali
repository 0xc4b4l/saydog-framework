.class public Lcom/wemob/ads/internal/ae;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/wemob/ads/AdListener;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/wemob/ads/internal/e;

.field private e:Lcom/wemob/ads/internal/ai;

.field private f:Lcom/wemob/ads/internal/at;

.field private g:Lcom/wemob/ads/internal/ar;

.field private h:J

.field private i:Lcom/wemob/ads/adapter/NativeAdAdapter;

.field private j:Lcom/wemob/ads/internal/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/wemob/ads/internal/af;

    invoke-direct {v0, p0}, Lcom/wemob/ads/internal/af;-><init>(Lcom/wemob/ads/internal/ae;)V

    iput-object v0, p0, Lcom/wemob/ads/internal/ae;->j:Lcom/wemob/ads/internal/r;

    .line 96
    iput-object p1, p0, Lcom/wemob/ads/internal/ae;->c:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Lcom/wemob/ads/internal/ae;->b:Ljava/lang/String;

    .line 98
    new-instance v0, Lcom/wemob/ads/internal/ai;

    invoke-direct {v0, p0}, Lcom/wemob/ads/internal/ai;-><init>(Lcom/wemob/ads/internal/ae;)V

    iput-object v0, p0, Lcom/wemob/ads/internal/ae;->e:Lcom/wemob/ads/internal/ai;

    .line 99
    invoke-static {}, Lcom/wemob/ads/internal/f;->a()Lcom/wemob/ads/internal/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/wemob/ads/internal/f;->a(Ljava/lang/String;)Lcom/wemob/ads/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/internal/ae;->d:Lcom/wemob/ads/internal/e;

    .line 100
    return-void
.end method

.method protected constructor <init>(Lcom/wemob/ads/adapter/NativeAdAdapter;)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/wemob/ads/internal/af;

    invoke-direct {v0, p0}, Lcom/wemob/ads/internal/af;-><init>(Lcom/wemob/ads/internal/ae;)V

    iput-object v0, p0, Lcom/wemob/ads/internal/ae;->j:Lcom/wemob/ads/internal/r;

    .line 103
    iput-object p1, p0, Lcom/wemob/ads/internal/ae;->i:Lcom/wemob/ads/adapter/NativeAdAdapter;

    .line 104
    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->i:Lcom/wemob/ads/adapter/NativeAdAdapter;

    iget-object v1, p0, Lcom/wemob/ads/internal/ae;->j:Lcom/wemob/ads/internal/r;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/NativeAdAdapter;->setAdListener(Lcom/wemob/ads/internal/r;)V

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/internal/ae;)Lcom/wemob/ads/internal/e;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->d:Lcom/wemob/ads/internal/e;

    return-object v0
.end method

.method static synthetic b(Lcom/wemob/ads/internal/ae;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/wemob/ads/internal/ae;->o()V

    return-void
.end method

.method static synthetic c(Lcom/wemob/ads/internal/ae;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/wemob/ads/internal/ae;->p()V

    return-void
.end method

.method static synthetic d(Lcom/wemob/ads/internal/ae;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/wemob/ads/internal/ae;->q()V

    return-void
.end method

.method static synthetic e(Lcom/wemob/ads/internal/ae;)Lcom/wemob/ads/AdListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->a:Lcom/wemob/ads/AdListener;

    return-object v0
.end method

.method static synthetic f(Lcom/wemob/ads/internal/ae;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/wemob/ads/internal/ae;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/wemob/ads/internal/ae;->h:J

    return-wide v0
.end method

.method static synthetic h(Lcom/wemob/ads/internal/ae;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->c:Landroid/content/Context;

    return-object v0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->f:Lcom/wemob/ads/internal/at;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->f:Lcom/wemob/ads/internal/at;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/at;->d()V

    .line 226
    :cond_0
    new-instance v0, Lcom/wemob/ads/internal/at;

    iget-object v1, p0, Lcom/wemob/ads/internal/ae;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/wemob/ads/internal/ae;->d:Lcom/wemob/ads/internal/e;

    new-instance v3, Lcom/wemob/ads/internal/ag;

    invoke-direct {v3, p0}, Lcom/wemob/ads/internal/ag;-><init>(Lcom/wemob/ads/internal/ae;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/wemob/ads/internal/at;-><init>(Ljava/lang/String;Lcom/wemob/ads/internal/e;Lcom/wemob/ads/internal/aw;)V

    iput-object v0, p0, Lcom/wemob/ads/internal/ae;->f:Lcom/wemob/ads/internal/at;

    .line 233
    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->f:Lcom/wemob/ads/internal/at;

    iget-object v1, p0, Lcom/wemob/ads/internal/ae;->j:Lcom/wemob/ads/internal/r;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/at;->a(Lcom/wemob/ads/internal/r;)V

    .line 234
    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->f:Lcom/wemob/ads/internal/at;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/at;->c()V

    .line 235
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->g:Lcom/wemob/ads/internal/ar;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->g:Lcom/wemob/ads/internal/ar;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ar;->d()V

    .line 241
    :cond_0
    new-instance v0, Lcom/wemob/ads/internal/ar;

    iget-object v1, p0, Lcom/wemob/ads/internal/ae;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/wemob/ads/internal/ae;->d:Lcom/wemob/ads/internal/e;

    new-instance v3, Lcom/wemob/ads/internal/ah;

    invoke-direct {v3, p0}, Lcom/wemob/ads/internal/ah;-><init>(Lcom/wemob/ads/internal/ae;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/wemob/ads/internal/ar;-><init>(Ljava/lang/String;Lcom/wemob/ads/internal/e;Lcom/wemob/ads/internal/as;)V

    iput-object v0, p0, Lcom/wemob/ads/internal/ae;->g:Lcom/wemob/ads/internal/ar;

    .line 248
    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->g:Lcom/wemob/ads/internal/ar;

    iget-object v1, p0, Lcom/wemob/ads/internal/ae;->j:Lcom/wemob/ads/internal/r;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/ar;->a(Lcom/wemob/ads/internal/r;)V

    .line 249
    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->g:Lcom/wemob/ads/internal/ar;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ar;->a()V

    .line 250
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->a:Lcom/wemob/ads/AdListener;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->a:Lcom/wemob/ads/AdListener;

    new-instance v1, Lcom/wemob/ads/AdError;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/wemob/ads/AdListener;->onAdFailedToLoad(Lcom/wemob/ads/AdError;)V

    .line 279
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 112
    invoke-static {}, Lcom/wemob/ads/internal/aq;->a()Lcom/wemob/ads/internal/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/internal/aq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const-string v0, "NativeAdCore"

    const-string v1, "Sdk is uninitialized and can\'t load ad."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-static {}, Lcom/wemob/ads/internal/ay;->a()Lcom/wemob/ads/internal/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/internal/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/ay;->a(Ljava/lang/String;)Z

    move-result v0

    .line 118
    const-string v1, "NativeAdCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAd() enable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", adUnit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wemob/ads/internal/ae;->d:Lcom/wemob/ads/internal/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", placementId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wemob/ads/internal/ae;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/wemob/ads/internal/ae;->h:J

    .line 120
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->d:Lcom/wemob/ads/internal/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->e:Lcom/wemob/ads/internal/ai;

    iget-object v1, p0, Lcom/wemob/ads/internal/ae;->e:Lcom/wemob/ads/internal/ai;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/wemob/ads/internal/ai;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/ai;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->e:Lcom/wemob/ads/internal/ai;

    iget-object v1, p0, Lcom/wemob/ads/internal/ae;->e:Lcom/wemob/ads/internal/ai;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/wemob/ads/internal/ai;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/ai;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/wemob/ads/internal/ae;->n()Lcom/wemob/ads/adapter/NativeAdAdapter;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Lcom/wemob/ads/adapter/NativeAdAdapter;->registerViewForInteraction(Landroid/view/View;)V

    .line 142
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/wemob/ads/internal/ae;->n()Lcom/wemob/ads/adapter/NativeAdAdapter;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0, p1, p2}, Lcom/wemob/ads/adapter/NativeAdAdapter;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    .line 149
    :cond_0
    return-void
.end method

.method public a(Lcom/wemob/ads/AdListener;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/wemob/ads/internal/ae;->a:Lcom/wemob/ads/AdListener;

    .line 109
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 128
    const-string v0, "NativeAdCore"

    const-string v1, "destroy()"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->f:Lcom/wemob/ads/internal/at;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->f:Lcom/wemob/ads/internal/at;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/at;->d()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->g:Lcom/wemob/ads/internal/ar;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->g:Lcom/wemob/ads/internal/ar;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ar;->d()V

    .line 135
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/wemob/ads/internal/ae;->n()Lcom/wemob/ads/adapter/NativeAdAdapter;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lcom/wemob/ads/adapter/NativeAdAdapter;->unregisterView()V

    .line 156
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/wemob/ads/internal/ae;->n()Lcom/wemob/ads/adapter/NativeAdAdapter;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wemob/ads/adapter/NativeAdAdapter;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/wemob/ads/internal/ae;->n()Lcom/wemob/ads/adapter/NativeAdAdapter;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wemob/ads/adapter/NativeAdAdapter;->getAdSubtitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/wemob/ads/internal/ae;->n()Lcom/wemob/ads/adapter/NativeAdAdapter;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wemob/ads/adapter/NativeAdAdapter;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/wemob/ads/internal/ae;->n()Lcom/wemob/ads/adapter/NativeAdAdapter;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wemob/ads/adapter/NativeAdAdapter;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()D
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/wemob/ads/internal/ae;->n()Lcom/wemob/ads/adapter/NativeAdAdapter;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wemob/ads/adapter/NativeAdAdapter;->getRating()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/wemob/ads/internal/ae;->n()Lcom/wemob/ads/adapter/NativeAdAdapter;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wemob/ads/adapter/NativeAdAdapter;->getLandingUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/wemob/ads/internal/ae;->n()Lcom/wemob/ads/adapter/NativeAdAdapter;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wemob/ads/adapter/NativeAdAdapter;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/wemob/ads/internal/ae;->n()Lcom/wemob/ads/adapter/NativeAdAdapter;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wemob/ads/adapter/NativeAdAdapter;->getAdChoiceLinkUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/wemob/ads/internal/ae;->n()Lcom/wemob/ads/adapter/NativeAdAdapter;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wemob/ads/adapter/NativeAdAdapter;->getAdBody()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/wemob/ads/internal/ae;->n()Lcom/wemob/ads/adapter/NativeAdAdapter;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wemob/ads/adapter/NativeAdAdapter;->getAdSourceType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected n()Lcom/wemob/ads/adapter/NativeAdAdapter;
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->i:Lcom/wemob/ads/adapter/NativeAdAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->i:Lcom/wemob/ads/adapter/NativeAdAdapter;

    .line 266
    :cond_0
    :goto_0
    return-object v0

    .line 254
    :cond_1
    const/4 v0, 0x0

    .line 255
    iget-object v1, p0, Lcom/wemob/ads/internal/ae;->d:Lcom/wemob/ads/internal/e;

    if-eqz v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/wemob/ads/internal/ae;->d:Lcom/wemob/ads/internal/e;

    iget v1, v1, Lcom/wemob/ads/internal/e;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 257
    iget-object v1, p0, Lcom/wemob/ads/internal/ae;->f:Lcom/wemob/ads/internal/at;

    if-eqz v1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->f:Lcom/wemob/ads/internal/at;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/at;->f()Lcom/wemob/ads/adapter/BaseAdAdapter;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/adapter/NativeAdAdapter;

    goto :goto_0

    .line 260
    :cond_2
    iget-object v1, p0, Lcom/wemob/ads/internal/ae;->d:Lcom/wemob/ads/internal/e;

    iget v1, v1, Lcom/wemob/ads/internal/e;->b:I

    if-nez v1, :cond_0

    .line 261
    iget-object v1, p0, Lcom/wemob/ads/internal/ae;->g:Lcom/wemob/ads/internal/ar;

    if-eqz v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/wemob/ads/internal/ae;->g:Lcom/wemob/ads/internal/ar;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ar;->f()Lcom/wemob/ads/adapter/BaseAdAdapter;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/adapter/NativeAdAdapter;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v1, "NativeAd with pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wemob/ads/internal/ae;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Title:"

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wemob/ads/internal/ae;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SubTitle:"

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wemob/ads/internal/ae;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Icon:"

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wemob/ads/internal/ae;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Cover:"

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wemob/ads/internal/ae;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Rating:"

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wemob/ads/internal/ae;->h()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AdChoiceLinkUrl:"

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wemob/ads/internal/ae;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AdBody:"

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wemob/ads/internal/ae;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
