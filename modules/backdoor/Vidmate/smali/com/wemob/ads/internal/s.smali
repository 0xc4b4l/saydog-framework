.class public Lcom/wemob/ads/internal/s;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/wemob/ads/AdListener;

.field private d:Lcom/wemob/ads/internal/e;

.field private e:Lcom/wemob/ads/internal/w;

.field private f:Lcom/wemob/ads/internal/at;

.field private g:Lcom/wemob/ads/internal/ar;

.field private h:J

.field private i:Lcom/wemob/ads/internal/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/wemob/ads/internal/t;

    invoke-direct {v0, p0}, Lcom/wemob/ads/internal/t;-><init>(Lcom/wemob/ads/internal/s;)V

    iput-object v0, p0, Lcom/wemob/ads/internal/s;->i:Lcom/wemob/ads/internal/r;

    .line 94
    iput-object p2, p0, Lcom/wemob/ads/internal/s;->b:Ljava/lang/String;

    .line 95
    iput-object p1, p0, Lcom/wemob/ads/internal/s;->a:Landroid/content/Context;

    .line 96
    new-instance v0, Lcom/wemob/ads/internal/w;

    invoke-direct {v0, p0}, Lcom/wemob/ads/internal/w;-><init>(Lcom/wemob/ads/internal/s;)V

    iput-object v0, p0, Lcom/wemob/ads/internal/s;->e:Lcom/wemob/ads/internal/w;

    .line 97
    invoke-static {}, Lcom/wemob/ads/internal/f;->a()Lcom/wemob/ads/internal/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/wemob/ads/internal/f;->a(Ljava/lang/String;)Lcom/wemob/ads/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/internal/s;->d:Lcom/wemob/ads/internal/e;

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/internal/s;)Lcom/wemob/ads/internal/e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->d:Lcom/wemob/ads/internal/e;

    return-object v0
.end method

.method static synthetic b(Lcom/wemob/ads/internal/s;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/wemob/ads/internal/s;->e()V

    return-void
.end method

.method static synthetic c(Lcom/wemob/ads/internal/s;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/wemob/ads/internal/s;->f()V

    return-void
.end method

.method static synthetic d(Lcom/wemob/ads/internal/s;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/wemob/ads/internal/s;->g()V

    return-void
.end method

.method static synthetic e(Lcom/wemob/ads/internal/s;)Lcom/wemob/ads/AdListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->c:Lcom/wemob/ads/AdListener;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->f:Lcom/wemob/ads/internal/at;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->f:Lcom/wemob/ads/internal/at;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/at;->d()V

    .line 166
    :cond_0
    new-instance v0, Lcom/wemob/ads/internal/at;

    iget-object v1, p0, Lcom/wemob/ads/internal/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/wemob/ads/internal/s;->d:Lcom/wemob/ads/internal/e;

    new-instance v3, Lcom/wemob/ads/internal/u;

    invoke-direct {v3, p0}, Lcom/wemob/ads/internal/u;-><init>(Lcom/wemob/ads/internal/s;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/wemob/ads/internal/at;-><init>(Ljava/lang/String;Lcom/wemob/ads/internal/e;Lcom/wemob/ads/internal/aw;)V

    iput-object v0, p0, Lcom/wemob/ads/internal/s;->f:Lcom/wemob/ads/internal/at;

    .line 173
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->f:Lcom/wemob/ads/internal/at;

    iget-object v1, p0, Lcom/wemob/ads/internal/s;->i:Lcom/wemob/ads/internal/r;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/at;->a(Lcom/wemob/ads/internal/r;)V

    .line 174
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->f:Lcom/wemob/ads/internal/at;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/at;->c()V

    .line 175
    return-void
.end method

.method static synthetic f(Lcom/wemob/ads/internal/s;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->g:Lcom/wemob/ads/internal/ar;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->g:Lcom/wemob/ads/internal/ar;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ar;->d()V

    .line 181
    :cond_0
    new-instance v0, Lcom/wemob/ads/internal/ar;

    iget-object v1, p0, Lcom/wemob/ads/internal/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/wemob/ads/internal/s;->d:Lcom/wemob/ads/internal/e;

    new-instance v3, Lcom/wemob/ads/internal/v;

    invoke-direct {v3, p0}, Lcom/wemob/ads/internal/v;-><init>(Lcom/wemob/ads/internal/s;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/wemob/ads/internal/ar;-><init>(Ljava/lang/String;Lcom/wemob/ads/internal/e;Lcom/wemob/ads/internal/as;)V

    iput-object v0, p0, Lcom/wemob/ads/internal/s;->g:Lcom/wemob/ads/internal/ar;

    .line 188
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->g:Lcom/wemob/ads/internal/ar;

    iget-object v1, p0, Lcom/wemob/ads/internal/s;->i:Lcom/wemob/ads/internal/r;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/ar;->a(Lcom/wemob/ads/internal/r;)V

    .line 189
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->g:Lcom/wemob/ads/internal/ar;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ar;->a()V

    .line 190
    return-void
.end method

.method static synthetic g(Lcom/wemob/ads/internal/s;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/wemob/ads/internal/s;->h:J

    return-wide v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->c:Lcom/wemob/ads/AdListener;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->c:Lcom/wemob/ads/AdListener;

    new-instance v1, Lcom/wemob/ads/AdError;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/wemob/ads/AdError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/wemob/ads/AdListener;->onAdFailedToLoad(Lcom/wemob/ads/AdError;)V

    .line 212
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/wemob/ads/internal/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->a:Landroid/content/Context;

    return-object v0
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
    const-string v0, "InterstitialAdCore"

    const-string v1, "Sdk is uninitialized and can\'t load ad."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/wemob/ads/internal/ay;->a()Lcom/wemob/ads/internal/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/internal/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/ay;->a(Ljava/lang/String;)Z

    move-result v0

    .line 111
    const-string v1, "InterstitialAdCore"

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

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/wemob/ads/internal/s;->h:J

    .line 113
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wemob/ads/internal/s;->d:Lcom/wemob/ads/internal/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wemob/ads/internal/s;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->e:Lcom/wemob/ads/internal/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/w;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->e:Lcom/wemob/ads/internal/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/w;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(Lcom/wemob/ads/AdListener;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/wemob/ads/internal/s;->c:Lcom/wemob/ads/AdListener;

    .line 102
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    .line 122
    iget-object v2, p0, Lcom/wemob/ads/internal/s;->d:Lcom/wemob/ads/internal/e;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/wemob/ads/internal/s;->d:Lcom/wemob/ads/internal/e;

    iget v2, v2, Lcom/wemob/ads/internal/e;->b:I

    if-ne v2, v0, :cond_2

    .line 123
    iget-object v2, p0, Lcom/wemob/ads/internal/s;->f:Lcom/wemob/ads/internal/at;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/wemob/ads/internal/s;->f:Lcom/wemob/ads/internal/at;

    invoke-virtual {v2}, Lcom/wemob/ads/internal/at;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v2, p0, Lcom/wemob/ads/internal/s;->d:Lcom/wemob/ads/internal/e;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/wemob/ads/internal/s;->d:Lcom/wemob/ads/internal/e;

    iget v2, v2, Lcom/wemob/ads/internal/e;->b:I

    if-nez v2, :cond_4

    .line 125
    iget-object v2, p0, Lcom/wemob/ads/internal/s;->g:Lcom/wemob/ads/internal/ar;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/wemob/ads/internal/s;->g:Lcom/wemob/ads/internal/ar;

    invoke-virtual {v2}, Lcom/wemob/ads/internal/ar;->b()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 132
    const-string v0, "InterstitialAdCore"

    const-string v1, "show failed. context is null."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    const-string v0, "InterstitialAdCore"

    const-string v1, "show()"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->d:Lcom/wemob/ads/internal/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wemob/ads/internal/s;->d:Lcom/wemob/ads/internal/e;

    iget v0, v0, Lcom/wemob/ads/internal/e;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 138
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->f:Lcom/wemob/ads/internal/at;

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "InterstitialAdCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show() simultaneousMediator loaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wemob/ads/internal/s;->f:Lcom/wemob/ads/internal/at;

    .line 140
    invoke-virtual {v2}, Lcom/wemob/ads/internal/at;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->f:Lcom/wemob/ads/internal/at;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/at;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->f:Lcom/wemob/ads/internal/at;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/at;->e()V

    goto :goto_0

    .line 144
    :cond_2
    const-string v0, "InterstitialAdCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show() backup loaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wemob/ads/internal/s;->f:Lcom/wemob/ads/internal/at;

    .line 145
    invoke-virtual {v2}, Lcom/wemob/ads/internal/at;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->f:Lcom/wemob/ads/internal/at;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/at;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->f:Lcom/wemob/ads/internal/at;

    .line 148
    invoke-virtual {v0}, Lcom/wemob/ads/internal/at;->g()Lcom/wemob/ads/adapter/BaseAdAdapter;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/adapter/InterstitialAdAdapter;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    const-string v1, "InterstitialAdCore"

    const-string v2, "show() backup"

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Lcom/wemob/ads/adapter/InterstitialAdAdapter;->show()V

    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->d:Lcom/wemob/ads/internal/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wemob/ads/internal/s;->d:Lcom/wemob/ads/internal/e;

    iget v0, v0, Lcom/wemob/ads/internal/e;->b:I

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->g:Lcom/wemob/ads/internal/ar;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->g:Lcom/wemob/ads/internal/ar;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ar;->e()V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 193
    const-string v0, "InterstitialAdCore"

    const-string v1, "destroy()"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->f:Lcom/wemob/ads/internal/at;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->f:Lcom/wemob/ads/internal/at;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/at;->d()V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->g:Lcom/wemob/ads/internal/ar;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/wemob/ads/internal/s;->g:Lcom/wemob/ads/internal/ar;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ar;->d()V

    .line 200
    :cond_1
    return-void
.end method
