.class public Lcom/wemob/ads/internal/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/wemob/ads/internal/m;

.field private c:Lcom/wemob/ads/internal/e;

.field private d:Lcom/wemob/ads/AdListener;

.field private e:Lcom/wemob/ads/internal/at;

.field private f:Lcom/wemob/ads/internal/ar;

.field private g:J

.field private h:Landroid/view/ViewGroup;

.field private i:Lcom/wemob/ads/internal/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/wemob/ads/internal/j;

    invoke-direct {v0, p0}, Lcom/wemob/ads/internal/j;-><init>(Lcom/wemob/ads/internal/i;)V

    iput-object v0, p0, Lcom/wemob/ads/internal/i;->i:Lcom/wemob/ads/internal/r;

    .line 106
    iput-object p2, p0, Lcom/wemob/ads/internal/i;->h:Landroid/view/ViewGroup;

    .line 107
    iput-object p3, p0, Lcom/wemob/ads/internal/i;->a:Ljava/lang/String;

    .line 108
    new-instance v0, Lcom/wemob/ads/internal/m;

    invoke-direct {v0, p0}, Lcom/wemob/ads/internal/m;-><init>(Lcom/wemob/ads/internal/i;)V

    iput-object v0, p0, Lcom/wemob/ads/internal/i;->b:Lcom/wemob/ads/internal/m;

    .line 109
    invoke-static {}, Lcom/wemob/ads/internal/f;->a()Lcom/wemob/ads/internal/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/wemob/ads/internal/f;->a(Ljava/lang/String;)Lcom/wemob/ads/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/internal/i;->c:Lcom/wemob/ads/internal/e;

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/internal/i;)Lcom/wemob/ads/internal/e;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wemob/ads/internal/i;->c:Lcom/wemob/ads/internal/e;

    return-object v0
.end method

.method static synthetic b(Lcom/wemob/ads/internal/i;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/wemob/ads/internal/i;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/wemob/ads/internal/i;->e:Lcom/wemob/ads/internal/at;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/wemob/ads/internal/i;->e:Lcom/wemob/ads/internal/at;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/at;->d()V

    .line 146
    :cond_0
    new-instance v0, Lcom/wemob/ads/internal/at;

    iget-object v1, p0, Lcom/wemob/ads/internal/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/wemob/ads/internal/i;->c:Lcom/wemob/ads/internal/e;

    new-instance v3, Lcom/wemob/ads/internal/k;

    invoke-direct {v3, p0}, Lcom/wemob/ads/internal/k;-><init>(Lcom/wemob/ads/internal/i;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/wemob/ads/internal/at;-><init>(Ljava/lang/String;Lcom/wemob/ads/internal/e;Lcom/wemob/ads/internal/aw;)V

    iput-object v0, p0, Lcom/wemob/ads/internal/i;->e:Lcom/wemob/ads/internal/at;

    .line 153
    iget-object v0, p0, Lcom/wemob/ads/internal/i;->e:Lcom/wemob/ads/internal/at;

    iget-object v1, p0, Lcom/wemob/ads/internal/i;->i:Lcom/wemob/ads/internal/r;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/at;->a(Lcom/wemob/ads/internal/r;)V

    .line 154
    iget-object v0, p0, Lcom/wemob/ads/internal/i;->e:Lcom/wemob/ads/internal/at;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/at;->c()V

    .line 155
    return-void
.end method

.method static synthetic c(Lcom/wemob/ads/internal/i;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/wemob/ads/internal/i;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/wemob/ads/internal/i;->f:Lcom/wemob/ads/internal/ar;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/wemob/ads/internal/i;->f:Lcom/wemob/ads/internal/ar;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ar;->d()V

    .line 161
    :cond_0
    new-instance v0, Lcom/wemob/ads/internal/ar;

    iget-object v1, p0, Lcom/wemob/ads/internal/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/wemob/ads/internal/i;->c:Lcom/wemob/ads/internal/e;

    new-instance v3, Lcom/wemob/ads/internal/l;

    invoke-direct {v3, p0}, Lcom/wemob/ads/internal/l;-><init>(Lcom/wemob/ads/internal/i;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/wemob/ads/internal/ar;-><init>(Ljava/lang/String;Lcom/wemob/ads/internal/e;Lcom/wemob/ads/internal/as;)V

    iput-object v0, p0, Lcom/wemob/ads/internal/i;->f:Lcom/wemob/ads/internal/ar;

    .line 168
    iget-object v0, p0, Lcom/wemob/ads/internal/i;->f:Lcom/wemob/ads/internal/ar;

    iget-object v1, p0, Lcom/wemob/ads/internal/i;->i:Lcom/wemob/ads/internal/r;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/ar;->a(Lcom/wemob/ads/internal/r;)V

    .line 169
    iget-object v0, p0, Lcom/wemob/ads/internal/i;->f:Lcom/wemob/ads/internal/ar;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ar;->a()V

    .line 170
    return-void
.end method

.method static synthetic d(Lcom/wemob/ads/internal/i;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/wemob/ads/internal/i;->e()V

    return-void
.end method

.method static synthetic e(Lcom/wemob/ads/internal/i;)Lcom/wemob/ads/AdListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wemob/ads/internal/i;->d:Lcom/wemob/ads/AdListener;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/wemob/ads/internal/i;->d:Lcom/wemob/ads/AdListener;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/wemob/ads/internal/i;->d:Lcom/wemob/ads/AdListener;

    new-instance v1, Lcom/wemob/ads/AdError;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/wemob/ads/AdListener;->onAdFailedToLoad(Lcom/wemob/ads/AdError;)V

    .line 182
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/wemob/ads/internal/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wemob/ads/internal/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/wemob/ads/internal/i;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/wemob/ads/internal/i;->g:J

    return-wide v0
.end method

.method static synthetic h(Lcom/wemob/ads/internal/i;)Lcom/wemob/ads/internal/at;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wemob/ads/internal/i;->e:Lcom/wemob/ads/internal/at;

    return-object v0
.end method

.method static synthetic i(Lcom/wemob/ads/internal/i;)Lcom/wemob/ads/internal/ar;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wemob/ads/internal/i;->f:Lcom/wemob/ads/internal/ar;

    return-object v0
.end method

.method static synthetic j(Lcom/wemob/ads/internal/i;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wemob/ads/internal/i;->h:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 117
    invoke-static {}, Lcom/wemob/ads/internal/aq;->a()Lcom/wemob/ads/internal/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/internal/aq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const-string v0, "BannerAdViewCore"

    const-string v1, "Sdk is uninitialized and can\'t load ad."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-static {}, Lcom/wemob/ads/internal/ay;->a()Lcom/wemob/ads/internal/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/internal/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/ay;->a(Ljava/lang/String;)Z

    move-result v0

    .line 123
    const-string v1, "BannerAdViewCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAd() enable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/wemob/ads/internal/i;->g:J

    .line 125
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wemob/ads/internal/i;->c:Lcom/wemob/ads/internal/e;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/wemob/ads/internal/i;->b:Lcom/wemob/ads/internal/m;

    iget-object v1, p0, Lcom/wemob/ads/internal/i;->b:Lcom/wemob/ads/internal/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/wemob/ads/internal/m;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/m;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/internal/i;->b:Lcom/wemob/ads/internal/m;

    iget-object v1, p0, Lcom/wemob/ads/internal/i;->b:Lcom/wemob/ads/internal/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/wemob/ads/internal/m;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/m;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Lcom/wemob/ads/AdListener;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/wemob/ads/internal/i;->d:Lcom/wemob/ads/AdListener;

    .line 114
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 133
    const-string v0, "BannerAdViewCore"

    const-string v1, "destroy()"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/wemob/ads/internal/i;->e:Lcom/wemob/ads/internal/at;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/wemob/ads/internal/i;->e:Lcom/wemob/ads/internal/at;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/at;->d()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/wemob/ads/internal/i;->f:Lcom/wemob/ads/internal/ar;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/wemob/ads/internal/i;->f:Lcom/wemob/ads/internal/ar;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ar;->d()V

    .line 140
    :cond_1
    return-void
.end method
