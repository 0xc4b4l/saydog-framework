.class public Lcom/batmobi/impl/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/batmobi/BatAdListener;
.implements Lcom/batmobi/IInterstitialListener;


# instance fields
.field a:I

.field b:I

.field private c:Landroid/content/Context;

.field private d:Lcom/batmobi/Ad;

.field private e:Lcom/batmobi/impl/g;

.field private f:Ljava/lang/String;

.field private g:Lcom/batmobi/IAdListener;

.field private h:Z

.field private i:Z

.field private j:Ljava/util/List;

.field private k:Lcom/batmobi/BatAdBuild;

.field private l:Lcom/batmobi/impl/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/batmobi/impl/a/h;->i:Z

    .line 213
    new-instance v0, Lcom/batmobi/impl/a/i;

    invoke-direct {v0, p0}, Lcom/batmobi/impl/a/i;-><init>(Lcom/batmobi/impl/a/h;)V

    iput-object v0, p0, Lcom/batmobi/impl/a/h;->l:Lcom/batmobi/impl/e/a;

    .line 45
    iput-object p1, p0, Lcom/batmobi/impl/a/h;->c:Landroid/content/Context;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/batmobi/impl/a/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/batmobi/impl/a/h;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/batmobi/impl/a/h;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/batmobi/impl/a/h;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/batmobi/impl/a/h;)Lcom/batmobi/IAdListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/batmobi/impl/a/h;->g:Lcom/batmobi/IAdListener;

    return-object v0
.end method


# virtual methods
.method public isAdLoaded()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/batmobi/impl/a/h;->h:Z

    return v0
.end method

.method public load(Lcom/batmobi/BatAdBuild;)V
    .locals 3

    .prologue
    .line 50
    iput-object p1, p0, Lcom/batmobi/impl/a/h;->k:Lcom/batmobi/BatAdBuild;

    .line 51
    invoke-static {}, Lcom/batmobi/impl/a/g;->a()Lcom/batmobi/impl/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/batmobi/impl/a/h;->k:Lcom/batmobi/BatAdBuild;

    .line 1031
    iput-object v1, v0, Lcom/batmobi/impl/a/g;->a:Lcom/batmobi/BatAdBuild;

    .line 52
    iget-object v0, p0, Lcom/batmobi/impl/a/h;->e:Lcom/batmobi/impl/g;

    sget-object v1, Lcom/batmobi/impl/b/b;->b:Lcom/batmobi/impl/b/b;

    sget-object v2, Lcom/batmobi/impl/c/a;->c:Lcom/batmobi/impl/c/a;

    .line 2020
    iget v2, v2, Lcom/batmobi/impl/c/a;->d:I

    .line 52
    invoke-virtual {v0, v1, p1, v2}, Lcom/batmobi/impl/g;->a(Lcom/batmobi/impl/b/b;Lcom/batmobi/BatAdBuild;I)V

    .line 53
    return-void
.end method

.method public onAdClick()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/batmobi/impl/a/h;->g:Lcom/batmobi/IAdListener;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/batmobi/impl/a/h;->g:Lcom/batmobi/IAdListener;

    invoke-interface {v0}, Lcom/batmobi/IAdListener;->onAdClicked()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/batmobi/impl/a/h;->e:Lcom/batmobi/impl/g;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/batmobi/impl/a/h;->e:Lcom/batmobi/impl/g;

    iget-object v1, p0, Lcom/batmobi/impl/a/h;->d:Lcom/batmobi/Ad;

    invoke-virtual {v0, v1}, Lcom/batmobi/impl/g;->adClicked(Ljava/lang/Object;)V

    .line 137
    :cond_1
    return-void
.end method

.method public onAdError(Lcom/batmobi/AdError;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/batmobi/impl/a/h;->d:Lcom/batmobi/Ad;

    .line 83
    iget-object v0, p0, Lcom/batmobi/impl/a/h;->g:Lcom/batmobi/IAdListener;

    invoke-interface {v0, p1}, Lcom/batmobi/IAdListener;->onAdError(Lcom/batmobi/AdError;)V

    .line 100
    return-void
.end method

.method public onAdFail()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public onAdShow()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public onAdSuccess(Ljava/util/List;)V
    .locals 8

    .prologue
    .line 106
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 108
    check-cast v0, Lcom/batmobi/impl/d/c;

    .line 109
    sget-object v3, Lcom/batmobi/impl/b/b;->b:Lcom/batmobi/impl/b/b;

    invoke-virtual {v0, v3}, Lcom/batmobi/impl/d/c;->a(Lcom/batmobi/impl/b/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/batmobi/impl/a/h;->i:Z

    .line 111
    instance-of v0, v1, Lcom/batmobi/Ad;

    if-eqz v0, :cond_2

    .line 112
    check-cast v1, Lcom/batmobi/Ad;

    iput-object v1, p0, Lcom/batmobi/impl/a/h;->d:Lcom/batmobi/Ad;

    .line 113
    iget-object v1, p0, Lcom/batmobi/impl/a/h;->d:Lcom/batmobi/Ad;

    .line 2150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/batmobi/impl/a/h;->j:Ljava/util/List;

    .line 2151
    iget-object v0, p0, Lcom/batmobi/impl/a/h;->j:Ljava/util/List;

    invoke-virtual {v1}, Lcom/batmobi/Ad;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 2152
    check-cast v0, Lcom/batmobi/impl/d/c;

    .line 2153
    sget-object v2, Lcom/batmobi/impl/b/b;->b:Lcom/batmobi/impl/b/b;

    invoke-virtual {v0, v2}, Lcom/batmobi/impl/d/c;->a(Lcom/batmobi/impl/b/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 2154
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v2, Lcom/batmobi/impl/b/b;->b:Lcom/batmobi/impl/b/b;

    invoke-virtual {v0, v2}, Lcom/batmobi/impl/d/c;->a(Lcom/batmobi/impl/b/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 2156
    iget-object v2, p0, Lcom/batmobi/impl/a/h;->j:Ljava/util/List;

    sget-object v4, Lcom/batmobi/impl/b/b;->b:Lcom/batmobi/impl/b/b;

    invoke-virtual {v0, v4}, Lcom/batmobi/impl/d/c;->a(Lcom/batmobi/impl/b/b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2158
    new-instance v4, Lcom/batmobi/impl/f/a;

    iget-object v5, p0, Lcom/batmobi/impl/a/h;->c:Landroid/content/Context;

    sget-object v2, Lcom/batmobi/impl/b/b;->b:Lcom/batmobi/impl/b/b;

    invoke-virtual {v0, v2}, Lcom/batmobi/impl/d/c;->a(Lcom/batmobi/impl/b/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, p0, Lcom/batmobi/impl/a/h;->l:Lcom/batmobi/impl/e/a;

    sget-object v7, Lcom/batmobi/impl/c/a;->c:Lcom/batmobi/impl/c/a;

    .line 3020
    iget v7, v7, Lcom/batmobi/impl/c/a;->d:I

    .line 2158
    invoke-direct {v4, v5, v2, v6, v7}, Lcom/batmobi/impl/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/batmobi/impl/e/a;I)V

    invoke-virtual {v4}, Lcom/batmobi/impl/f/a;->c()V

    .line 2155
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 2163
    :cond_1
    new-instance v0, Lcom/batmobi/impl/f/a;

    iget-object v2, p0, Lcom/batmobi/impl/a/h;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/batmobi/Ad;->getIcon()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/batmobi/impl/a/h;->l:Lcom/batmobi/impl/e/a;

    sget-object v4, Lcom/batmobi/impl/c/a;->c:Lcom/batmobi/impl/c/a;

    .line 4020
    iget v4, v4, Lcom/batmobi/impl/c/a;->d:I

    .line 2163
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/batmobi/impl/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/batmobi/impl/e/a;I)V

    invoke-virtual {v0}, Lcom/batmobi/impl/f/a;->c()V

    .line 119
    :cond_2
    iget-boolean v0, p0, Lcom/batmobi/impl/a/h;->i:Z

    if-nez v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/batmobi/impl/a/h;->g:Lcom/batmobi/IAdListener;

    sget-object v1, Lcom/batmobi/AdError;->NO_MATERIAL:Lcom/batmobi/AdError;

    invoke-interface {v0, v1}, Lcom/batmobi/IAdListener;->onAdError(Lcom/batmobi/AdError;)V

    .line 127
    :cond_3
    :goto_1
    return-void

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/batmobi/impl/a/h;->g:Lcom/batmobi/IAdListener;

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/batmobi/impl/a/h;->g:Lcom/batmobi/IAdListener;

    sget-object v1, Lcom/batmobi/AdError;->NO_OFFERS:Lcom/batmobi/AdError;

    invoke-interface {v0, v1}, Lcom/batmobi/IAdListener;->onAdError(Lcom/batmobi/AdError;)V

    goto :goto_1
.end method

.method public onClean()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lcom/batmobi/impl/a/h;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/batmobi/impl/a/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    iput-object v2, p0, Lcom/batmobi/impl/a/h;->j:Ljava/util/List;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/batmobi/impl/a/h;->k:Lcom/batmobi/BatAdBuild;

    if-eqz v0, :cond_1

    .line 198
    iput-object v2, p0, Lcom/batmobi/impl/a/h;->k:Lcom/batmobi/BatAdBuild;

    .line 201
    :cond_1
    invoke-static {}, Lcom/batmobi/impl/a/g;->a()Lcom/batmobi/impl/a/g;

    move-result-object v0

    .line 4043
    iget-object v1, v0, Lcom/batmobi/impl/a/g;->b:Lcom/batmobi/impl/g;

    if-eqz v1, :cond_2

    .line 4044
    iput-object v2, v0, Lcom/batmobi/impl/a/g;->b:Lcom/batmobi/impl/g;

    .line 4047
    :cond_2
    iget-object v1, v0, Lcom/batmobi/impl/a/g;->a:Lcom/batmobi/BatAdBuild;

    if-eqz v1, :cond_3

    .line 4048
    iput-object v2, v0, Lcom/batmobi/impl/a/g;->a:Lcom/batmobi/BatAdBuild;

    .line 202
    :cond_3
    return-void
.end method

.method public setAdListener(Lcom/batmobi/IAdListener;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/batmobi/impl/a/h;->g:Lcom/batmobi/IAdListener;

    .line 171
    return-void
.end method

.method public setNativeAd()V
    .locals 3

    .prologue
    .line 182
    new-instance v0, Lcom/batmobi/impl/g;

    iget-object v1, p0, Lcom/batmobi/impl/a/h;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/batmobi/impl/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/batmobi/impl/a/h;->e:Lcom/batmobi/impl/g;

    .line 183
    iget-object v0, p0, Lcom/batmobi/impl/a/h;->e:Lcom/batmobi/impl/g;

    invoke-virtual {v0, p0}, Lcom/batmobi/impl/g;->setBatAdListener(Lcom/batmobi/BatAdListener;)V

    .line 184
    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    iput-object p1, p0, Lcom/batmobi/impl/a/h;->f:Ljava/lang/String;

    .line 176
    new-instance v0, Lcom/batmobi/impl/g;

    iget-object v1, p0, Lcom/batmobi/impl/a/h;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/batmobi/impl/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/batmobi/impl/a/h;->e:Lcom/batmobi/impl/g;

    .line 177
    iget-object v0, p0, Lcom/batmobi/impl/a/h;->e:Lcom/batmobi/impl/g;

    invoke-virtual {v0, p0}, Lcom/batmobi/impl/g;->setBatAdListener(Lcom/batmobi/BatAdListener;)V

    .line 178
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/batmobi/impl/a/h;->k:Lcom/batmobi/BatAdBuild;

    iget-object v0, v0, Lcom/batmobi/BatAdBuild;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/batmobi/impl/a/h;->d:Lcom/batmobi/Ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/batmobi/impl/a/h;->e:Lcom/batmobi/impl/g;

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-static {}, Lcom/batmobi/impl/a/g;->a()Lcom/batmobi/impl/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/batmobi/impl/a/h;->e:Lcom/batmobi/impl/g;

    .line 2039
    iput-object v1, v0, Lcom/batmobi/impl/a/g;->b:Lcom/batmobi/impl/g;

    .line 72
    iget-object v0, p0, Lcom/batmobi/impl/a/h;->k:Lcom/batmobi/BatAdBuild;

    iget-object v0, v0, Lcom/batmobi/BatAdBuild;->mContext:Landroid/content/Context;

    const-class v1, Lcom/batmobi/impl/a/b;

    invoke-static {v0, v1}, Lcom/batmobi/BatMobiActivity;->getIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 73
    const-string v1, "batmobi_extra_ad"

    iget-object v2, p0, Lcom/batmobi/impl/a/h;->d:Lcom/batmobi/Ad;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    const-string v1, "placement_id"

    iget-object v2, p0, Lcom/batmobi/impl/a/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcom/batmobi/impl/a/h;->k:Lcom/batmobi/BatAdBuild;

    iget-object v1, v1, Lcom/batmobi/BatAdBuild;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    iget-object v0, p0, Lcom/batmobi/impl/a/h;->g:Lcom/batmobi/IAdListener;

    invoke-interface {v0}, Lcom/batmobi/IAdListener;->onAdShowed()V

    goto :goto_0
.end method
