.class public Lcom/wemob/ads/internal/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wemob/ads/internal/r;


# instance fields
.field protected a:Landroid/util/Pair;

.field protected b:Ljava/util/List;

.field protected c:Lcom/wemob/ads/internal/r;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/wemob/ads/internal/e;

.field protected f:Z

.field protected g:I

.field protected h:Lcom/wemob/ads/internal/as;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/wemob/ads/internal/e;Lcom/wemob/ads/internal/as;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p3, p0, Lcom/wemob/ads/internal/ar;->h:Lcom/wemob/ads/internal/as;

    .line 86
    iput-object p1, p0, Lcom/wemob/ads/internal/ar;->d:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/wemob/ads/internal/ar;->e:Lcom/wemob/ads/internal/e;

    .line 88
    iput-boolean v0, p0, Lcom/wemob/ads/internal/ar;->f:Z

    .line 89
    iput v0, p0, Lcom/wemob/ads/internal/ar;->g:I

    .line 90
    invoke-static {}, Lcom/wemob/ads/internal/f;->a()Lcom/wemob/ads/internal/f;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/internal/ar;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/internal/ar;->b:Ljava/util/List;

    .line 91
    return-void
.end method

.method private d(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/d;

    .line 197
    iget v2, v0, Lcom/wemob/ads/internal/d;->a:I

    if-ne v2, p1, :cond_0

    .line 198
    iget-object v0, v0, Lcom/wemob/ads/internal/d;->b:Ljava/lang/String;

    .line 200
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "unknown"

    goto :goto_0
.end method

.method private g()Landroid/util/Pair;
    .locals 6

    .prologue
    .line 163
    const-string v0, "SequentialMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nextAvailableAdapter() currentAdSourceIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/wemob/ads/internal/ar;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/wemob/ads/internal/ar;->g:I

    iget-object v1, p0, Lcom/wemob/ads/internal/ar;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 168
    :cond_1
    const-string v0, "SequentialMediator"

    const-string v1, "nextAvailableAdapter() failed to find ad adapter, load ad failed"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->b:Ljava/util/List;

    iget v1, p0, Lcom/wemob/ads/internal/ar;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/d;

    .line 172
    invoke-static {}, Lcom/wemob/ads/internal/ay;->a()Lcom/wemob/ads/internal/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wemob/ads/internal/ay;->a(Lcom/wemob/ads/internal/d;)Z

    move-result v2

    .line 173
    invoke-static {}, Lcom/wemob/ads/internal/f;->a()Lcom/wemob/ads/internal/f;

    move-result-object v1

    iget-object v3, p0, Lcom/wemob/ads/internal/ar;->d:Ljava/lang/String;

    iget v4, v0, Lcom/wemob/ads/internal/d;->a:I

    invoke-virtual {v1, v3, v4}, Lcom/wemob/ads/internal/f;->b(Ljava/lang/String;I)Z

    move-result v3

    .line 174
    const-string v4, "SequentialMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nextAvailableAdapter() choose ad source:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/wemob/ads/internal/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", enable:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", at index:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lcom/wemob/ads/internal/ar;->g:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget v1, p0, Lcom/wemob/ads/internal/ar;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/wemob/ads/internal/ar;->g:I

    .line 177
    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    .line 178
    new-instance v1, Lcom/wemob/ads/internal/a;

    invoke-direct {v1}, Lcom/wemob/ads/internal/a;-><init>()V

    .line 179
    iget-object v2, v0, Lcom/wemob/ads/internal/d;->c:Ljava/util/List;

    iput-object v2, v1, Lcom/wemob/ads/internal/a;->a:Ljava/util/List;

    .line 180
    iget v2, v0, Lcom/wemob/ads/internal/d;->a:I

    iput v2, v1, Lcom/wemob/ads/internal/a;->b:I

    .line 181
    iget v2, v0, Lcom/wemob/ads/internal/d;->e:I

    iput v2, v1, Lcom/wemob/ads/internal/a;->c:I

    .line 182
    iget v2, v0, Lcom/wemob/ads/internal/d;->f:I

    iput v2, v1, Lcom/wemob/ads/internal/a;->e:I

    .line 183
    iget-object v2, p0, Lcom/wemob/ads/internal/ar;->e:Lcom/wemob/ads/internal/e;

    iget v2, v2, Lcom/wemob/ads/internal/e;->d:I

    iput v2, v1, Lcom/wemob/ads/internal/a;->d:I

    .line 184
    iget-object v2, p0, Lcom/wemob/ads/internal/ar;->h:Lcom/wemob/ads/internal/as;

    iget v3, v0, Lcom/wemob/ads/internal/d;->a:I

    invoke-interface {v2, v3, v1}, Lcom/wemob/ads/internal/as;->a(ILcom/wemob/ads/internal/a;)Lcom/wemob/ads/adapter/BaseAdAdapter;

    move-result-object v2

    .line 186
    const-string v1, "SequentialMediator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nextAvailableAdapter() choose ad source:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/wemob/ads/internal/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", newAdapter:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    if-eqz v2, :cond_0

    .line 189
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 174
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 98
    const-string v0, "SequentialMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAd() loaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wemob/ads/internal/ar;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-boolean v0, p0, Lcom/wemob/ads/internal/ar;->f:Z

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/wemob/ads/statistics/a;->a(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/wemob/ads/internal/ar;->g:I

    .line 102
    invoke-virtual {p0}, Lcom/wemob/ads/internal/ar;->c()V

    .line 103
    invoke-static {}, Lcom/wemob/ads/ping/m;->a()Lcom/wemob/ads/ping/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/ping/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/wemob/ads/ping/m;->a()Lcom/wemob/ads/ping/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/ping/m;->a(Z)V

    .line 106
    :cond_0
    invoke-static {}, Lcom/wemob/ads/ping/m;->a()Lcom/wemob/ads/ping/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/ping/m;->c()V

    .line 108
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 59
    const-string v0, "SequentialMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoaded() adSourceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wemob/ads/internal/ar;->f:Z

    .line 61
    iget-object v1, p0, Lcom/wemob/ads/internal/ar;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/wemob/ads/internal/d;

    iget-object v0, v0, Lcom/wemob/ads/internal/d;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/wemob/ads/statistics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/wemob/ads/internal/ar;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/wemob/ads/internal/d;

    iget-object v0, v0, Lcom/wemob/ads/internal/d;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/wemob/ads/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->c:Lcom/wemob/ads/internal/r;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->c:Lcom/wemob/ads/internal/r;

    invoke-interface {v0, p1}, Lcom/wemob/ads/internal/r;->a(I)V

    .line 66
    :cond_0
    return-void
.end method

.method public a(ILcom/wemob/ads/AdError;)V
    .locals 3

    .prologue
    .line 34
    const-string v0, "SequentialMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailedToLoad() adError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adSourceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", loaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wemob/ads/internal/ar;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    if-nez p1, :cond_1

    .line 37
    iget v0, p2, Lcom/wemob/ads/AdError;->errorCode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p2, Lcom/wemob/ads/AdError;->errorCode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 39
    :cond_0
    invoke-static {}, Lcom/wemob/ads/internal/f;->a()Lcom/wemob/ads/internal/f;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/internal/ar;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/wemob/ads/internal/f;->a(Ljava/lang/String;I)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/wemob/ads/internal/ar;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wemob/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/wemob/ads/statistics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->a:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/wemob/ads/internal/d;

    iget v0, v0, Lcom/wemob/ads/internal/d;->a:I

    if-ne v0, p1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/wemob/ads/adapter/BaseAdAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/BaseAdAdapter;->setAdListener(Lcom/wemob/ads/internal/r;)V

    .line 45
    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/wemob/ads/adapter/BaseAdAdapter;

    invoke-virtual {v0}, Lcom/wemob/ads/adapter/BaseAdAdapter;->destroy()V

    .line 47
    :cond_2
    iget v0, p0, Lcom/wemob/ads/internal/ar;->g:I

    iget-object v1, p0, Lcom/wemob/ads/internal/ar;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 48
    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/wemob/ads/internal/ar;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wemob/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/wemob/ads/statistics/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->c:Lcom/wemob/ads/internal/r;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->c:Lcom/wemob/ads/internal/r;

    invoke-interface {v0, p1, p2}, Lcom/wemob/ads/internal/r;->a(ILcom/wemob/ads/AdError;)V

    .line 55
    :cond_3
    :goto_0
    return-void

    .line 52
    :cond_4
    iget-boolean v0, p0, Lcom/wemob/ads/internal/ar;->f:Z

    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/wemob/ads/internal/ar;->c()V

    goto :goto_0
.end method

.method public a(Lcom/wemob/ads/internal/r;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/wemob/ads/internal/ar;->c:Lcom/wemob/ads/internal/r;

    .line 95
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 70
    const-string v0, "SequentialMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdClosed() adSourceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->c:Lcom/wemob/ads/internal/r;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->c:Lcom/wemob/ads/internal/r;

    invoke-interface {v0, p1}, Lcom/wemob/ads/internal/r;->b(I)V

    .line 74
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/wemob/ads/internal/ar;->f:Z

    return v0
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 115
    const-string v0, "SequentialMediator"

    const-string v1, "loadNext()!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/wemob/ads/internal/ar;->g()Landroid/util/Pair;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    iput-object v1, p0, Lcom/wemob/ads/internal/ar;->a:Landroid/util/Pair;

    .line 119
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/wemob/ads/adapter/BaseAdAdapter;

    invoke-virtual {v0, p0}, Lcom/wemob/ads/adapter/BaseAdAdapter;->setAdListener(Lcom/wemob/ads/internal/r;)V

    .line 120
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/wemob/ads/adapter/BaseAdAdapter;

    invoke-virtual {v0}, Lcom/wemob/ads/adapter/BaseAdAdapter;->loadAd()V

    .line 121
    iget-object v1, p0, Lcom/wemob/ads/internal/ar;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/wemob/ads/internal/d;

    iget-object v0, v0, Lcom/wemob/ads/internal/d;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/wemob/ads/statistics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    const-string v0, "SequentialMediator"

    const-string v1, "loadNext() no available adapter now!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget v0, p0, Lcom/wemob/ads/internal/ar;->g:I

    iget-object v1, p0, Lcom/wemob/ads/internal/ar;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 125
    new-instance v0, Lcom/wemob/ads/AdError;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/wemob/ads/AdError;-><init>(I)V

    .line 126
    iget-object v1, p0, Lcom/wemob/ads/internal/ar;->d:Ljava/lang/String;

    const-string v2, "all"

    invoke-virtual {v0}, Lcom/wemob/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/wemob/ads/statistics/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/wemob/ads/internal/ar;->c:Lcom/wemob/ads/internal/r;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/wemob/ads/internal/ar;->c:Lcom/wemob/ads/internal/r;

    const/4 v2, -0x1

    invoke-interface {v1, v2, v0}, Lcom/wemob/ads/internal/r;->a(ILcom/wemob/ads/AdError;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 78
    const-string v0, "SequentialMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdOpened() adSourceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->c:Lcom/wemob/ads/internal/r;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->c:Lcom/wemob/ads/internal/r;

    invoke-interface {v0, p1}, Lcom/wemob/ads/internal/r;->c(I)V

    .line 82
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 135
    const-string v0, "SequentialMediator"

    const-string v1, "destroy()"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->a:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/wemob/ads/adapter/BaseAdAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wemob/ads/adapter/BaseAdAdapter;->setAdListener(Lcom/wemob/ads/internal/r;)V

    .line 138
    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/wemob/ads/adapter/BaseAdAdapter;

    invoke-virtual {v0}, Lcom/wemob/ads/adapter/BaseAdAdapter;->destroy()V

    .line 140
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 143
    const-string v0, "SequentialMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show() loaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wemob/ads/internal/ar;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-boolean v0, p0, Lcom/wemob/ads/internal/ar;->f:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->a:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/wemob/ads/adapter/BaseAdAdapter;

    invoke-virtual {v0}, Lcom/wemob/ads/adapter/BaseAdAdapter;->show()V

    .line 147
    iget-object v1, p0, Lcom/wemob/ads/internal/ar;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/wemob/ads/internal/d;

    iget-object v0, v0, Lcom/wemob/ads/internal/d;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/wemob/ads/statistics/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    return-void
.end method

.method public f()Lcom/wemob/ads/adapter/BaseAdAdapter;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 154
    const-string v1, "SequentialMediator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLoadedAdapter() loaded:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/wemob/ads/internal/ar;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-boolean v1, p0, Lcom/wemob/ads/internal/ar;->f:Z

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/wemob/ads/internal/ar;->a:Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/wemob/ads/internal/ar;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/wemob/ads/adapter/BaseAdAdapter;

    .line 158
    :cond_0
    return-object v0
.end method
