.class public Lcom/wemob/ads/internal/ak;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/wemob/ads/internal/e;

.field private e:Lcom/wemob/ads/AdListener;

.field private f:Lcom/wemob/ads/internal/ao;

.field private g:Lcom/wemob/ads/internal/at;

.field private h:Lcom/wemob/ads/internal/ar;

.field private i:J

.field private j:Ljava/util/List;

.field private k:Lcom/wemob/ads/internal/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/wemob/ads/internal/al;

    invoke-direct {v0, p0}, Lcom/wemob/ads/internal/al;-><init>(Lcom/wemob/ads/internal/ak;)V

    iput-object v0, p0, Lcom/wemob/ads/internal/ak;->k:Lcom/wemob/ads/internal/r;

    .line 97
    iput-object p1, p0, Lcom/wemob/ads/internal/ak;->a:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lcom/wemob/ads/internal/ak;->b:Ljava/lang/String;

    .line 99
    iput p3, p0, Lcom/wemob/ads/internal/ak;->c:I

    .line 100
    invoke-static {}, Lcom/wemob/ads/internal/f;->a()Lcom/wemob/ads/internal/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/wemob/ads/internal/f;->a(Ljava/lang/String;)Lcom/wemob/ads/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/internal/ak;->d:Lcom/wemob/ads/internal/e;

    .line 101
    new-instance v0, Lcom/wemob/ads/internal/ao;

    invoke-direct {v0, p0}, Lcom/wemob/ads/internal/ao;-><init>(Lcom/wemob/ads/internal/ak;)V

    iput-object v0, p0, Lcom/wemob/ads/internal/ak;->f:Lcom/wemob/ads/internal/ao;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/internal/ak;)Lcom/wemob/ads/internal/e;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->d:Lcom/wemob/ads/internal/e;

    return-object v0
.end method

.method static synthetic b(Lcom/wemob/ads/internal/ak;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/wemob/ads/internal/ak;->e()V

    return-void
.end method

.method static synthetic c(Lcom/wemob/ads/internal/ak;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/wemob/ads/internal/ak;->f()V

    return-void
.end method

.method static synthetic d(Lcom/wemob/ads/internal/ak;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/wemob/ads/internal/ak;->h()V

    return-void
.end method

.method static synthetic e(Lcom/wemob/ads/internal/ak;)Lcom/wemob/ads/AdListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->e:Lcom/wemob/ads/AdListener;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->g:Lcom/wemob/ads/internal/at;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->g:Lcom/wemob/ads/internal/at;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/at;->d()V

    .line 159
    :cond_0
    new-instance v0, Lcom/wemob/ads/internal/at;

    iget-object v1, p0, Lcom/wemob/ads/internal/ak;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/wemob/ads/internal/ak;->d:Lcom/wemob/ads/internal/e;

    new-instance v3, Lcom/wemob/ads/internal/am;

    invoke-direct {v3, p0}, Lcom/wemob/ads/internal/am;-><init>(Lcom/wemob/ads/internal/ak;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/wemob/ads/internal/at;-><init>(Ljava/lang/String;Lcom/wemob/ads/internal/e;Lcom/wemob/ads/internal/aw;)V

    iput-object v0, p0, Lcom/wemob/ads/internal/ak;->g:Lcom/wemob/ads/internal/at;

    .line 166
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->g:Lcom/wemob/ads/internal/at;

    iget-object v1, p0, Lcom/wemob/ads/internal/ak;->k:Lcom/wemob/ads/internal/r;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/at;->a(Lcom/wemob/ads/internal/r;)V

    .line 167
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->g:Lcom/wemob/ads/internal/at;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/at;->c()V

    .line 168
    return-void
.end method

.method static synthetic f(Lcom/wemob/ads/internal/ak;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->b:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->h:Lcom/wemob/ads/internal/ar;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->h:Lcom/wemob/ads/internal/ar;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ar;->d()V

    .line 174
    :cond_0
    new-instance v0, Lcom/wemob/ads/internal/ar;

    iget-object v1, p0, Lcom/wemob/ads/internal/ak;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/wemob/ads/internal/ak;->d:Lcom/wemob/ads/internal/e;

    new-instance v3, Lcom/wemob/ads/internal/an;

    invoke-direct {v3, p0}, Lcom/wemob/ads/internal/an;-><init>(Lcom/wemob/ads/internal/ak;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/wemob/ads/internal/ar;-><init>(Ljava/lang/String;Lcom/wemob/ads/internal/e;Lcom/wemob/ads/internal/as;)V

    iput-object v0, p0, Lcom/wemob/ads/internal/ak;->h:Lcom/wemob/ads/internal/ar;

    .line 181
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->h:Lcom/wemob/ads/internal/ar;

    iget-object v1, p0, Lcom/wemob/ads/internal/ak;->k:Lcom/wemob/ads/internal/r;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/ar;->a(Lcom/wemob/ads/internal/r;)V

    .line 182
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->h:Lcom/wemob/ads/internal/ar;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ar;->a()V

    .line 183
    return-void
.end method

.method static synthetic g(Lcom/wemob/ads/internal/ak;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/wemob/ads/internal/ak;->i:J

    return-wide v0
.end method

.method private g()Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;
    .locals 3

    .prologue
    .line 186
    const/4 v0, 0x0

    .line 187
    iget-object v1, p0, Lcom/wemob/ads/internal/ak;->d:Lcom/wemob/ads/internal/e;

    iget v1, v1, Lcom/wemob/ads/internal/e;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 188
    iget-object v1, p0, Lcom/wemob/ads/internal/ak;->g:Lcom/wemob/ads/internal/at;

    if-eqz v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->g:Lcom/wemob/ads/internal/at;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/at;->f()Lcom/wemob/ads/adapter/BaseAdAdapter;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;

    .line 196
    :cond_0
    :goto_0
    return-object v0

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/wemob/ads/internal/ak;->d:Lcom/wemob/ads/internal/e;

    iget v1, v1, Lcom/wemob/ads/internal/e;->b:I

    if-nez v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/wemob/ads/internal/ak;->h:Lcom/wemob/ads/internal/ar;

    if-eqz v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->h:Lcom/wemob/ads/internal/ar;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ar;->f()Lcom/wemob/ads/adapter/BaseAdAdapter;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;

    goto :goto_0
.end method

.method static synthetic h(Lcom/wemob/ads/internal/ak;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->a:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->e:Lcom/wemob/ads/AdListener;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->e:Lcom/wemob/ads/AdListener;

    new-instance v1, Lcom/wemob/ads/AdError;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/wemob/ads/AdListener;->onAdFailedToLoad(Lcom/wemob/ads/AdError;)V

    .line 209
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/wemob/ads/internal/ak;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/wemob/ads/internal/ak;->c:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 105
    invoke-static {}, Lcom/wemob/ads/internal/aq;->a()Lcom/wemob/ads/internal/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/internal/aq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const-string v0, "NativeAdsManagerCore"

    const-string v1, "Sdk is uninitialized and can\'t load ad."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/wemob/ads/internal/ay;->a()Lcom/wemob/ads/internal/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/internal/ak;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/ay;->a(Ljava/lang/String;)Z

    move-result v0

    .line 111
    const-string v1, "NativeAdsManagerCore"

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

    iget-object v3, p0, Lcom/wemob/ads/internal/ak;->d:Lcom/wemob/ads/internal/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/wemob/ads/internal/ak;->i:J

    .line 113
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->d:Lcom/wemob/ads/internal/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->f:Lcom/wemob/ads/internal/ao;

    iget-object v1, p0, Lcom/wemob/ads/internal/ak;->f:Lcom/wemob/ads/internal/ao;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/wemob/ads/internal/ao;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/ao;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->f:Lcom/wemob/ads/internal/ao;

    iget-object v1, p0, Lcom/wemob/ads/internal/ak;->f:Lcom/wemob/ads/internal/ao;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/wemob/ads/internal/ao;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/ao;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Lcom/wemob/ads/AdListener;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/wemob/ads/internal/ak;->e:Lcom/wemob/ads/AdListener;

    .line 121
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/wemob/ads/internal/ak;->g()Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->j:Ljava/util/List;

    .line 139
    :goto_0
    return-object v0

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/wemob/ads/internal/ak;->g()Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Lcom/wemob/ads/adapter/NativeAdsManagerAdapter;->getAds()Ljava/util/List;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/wemob/ads/internal/ak;->j:Ljava/util/List;

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/adapter/NativeAdAdapter;

    .line 135
    iget-object v2, p0, Lcom/wemob/ads/internal/ak;->j:Ljava/util/List;

    new-instance v3, Lcom/wemob/ads/internal/ae;

    invoke-direct {v3, v0}, Lcom/wemob/ads/internal/ae;-><init>(Lcom/wemob/ads/adapter/NativeAdAdapter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->j:Ljava/util/List;

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/ae;

    .line 144
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/wemob/ads/internal/ae;->a(Lcom/wemob/ads/AdListener;)V

    .line 145
    invoke-virtual {v0}, Lcom/wemob/ads/internal/ae;->b()V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->g:Lcom/wemob/ads/internal/at;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->g:Lcom/wemob/ads/internal/at;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/at;->d()V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->h:Lcom/wemob/ads/internal/ar;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/wemob/ads/internal/ak;->h:Lcom/wemob/ads/internal/ar;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ar;->d()V

    .line 154
    :cond_2
    return-void
.end method
