.class public Lcom/wemob/ads/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wemob/ads/internal/r;


# instance fields
.field protected a:Ljava/util/HashMap;

.field protected b:Ljava/util/HashMap;

.field protected c:Ljava/util/List;

.field protected d:Lcom/wemob/ads/internal/r;

.field protected e:Ljava/lang/String;

.field protected f:Lcom/wemob/ads/internal/e;

.field protected g:Z

.field protected h:I

.field protected i:I

.field protected j:Lcom/wemob/ads/internal/aw;

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/wemob/ads/internal/e;Lcom/wemob/ads/internal/aw;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p3, p0, Lcom/wemob/ads/internal/at;->j:Lcom/wemob/ads/internal/aw;

    .line 89
    iput-object p1, p0, Lcom/wemob/ads/internal/at;->e:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/wemob/ads/internal/at;->f:Lcom/wemob/ads/internal/e;

    .line 91
    iput-boolean v0, p0, Lcom/wemob/ads/internal/at;->g:Z

    .line 92
    iput v0, p0, Lcom/wemob/ads/internal/at;->i:I

    .line 93
    invoke-static {}, Lcom/wemob/ads/internal/f;->a()Lcom/wemob/ads/internal/f;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/internal/at;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/internal/at;->c:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wemob/ads/internal/at;->a:Ljava/util/HashMap;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wemob/ads/internal/at;->b:Ljava/util/HashMap;

    .line 96
    return-void
.end method

.method private a(Lcom/wemob/ads/internal/d;)V
    .locals 3

    .prologue
    .line 250
    const-string v0, "SimultaneousMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyLoadedToUser() with source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/wemob/ads/internal/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/wemob/ads/internal/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/wemob/ads/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->d:Lcom/wemob/ads/internal/r;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->d:Lcom/wemob/ads/internal/r;

    iget v1, p1, Lcom/wemob/ads/internal/d;->a:I

    invoke-interface {v0, v1}, Lcom/wemob/ads/internal/r;->a(I)V

    .line 255
    :cond_0
    return-void
.end method

.method private a(Lcom/wemob/ads/internal/d;Lcom/wemob/ads/AdError;)V
    .locals 3

    .prologue
    .line 258
    const-string v0, "SimultaneousMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyFailureToUser() with source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/wemob/ads/internal/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->e:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {p2}, Lcom/wemob/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/wemob/ads/statistics/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->d:Lcom/wemob/ads/internal/r;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->d:Lcom/wemob/ads/internal/r;

    iget v1, p1, Lcom/wemob/ads/internal/d;->a:I

    invoke-interface {v0, v1, p2}, Lcom/wemob/ads/internal/r;->a(ILcom/wemob/ads/AdError;)V

    .line 263
    :cond_0
    return-void
.end method

.method private a(Lcom/wemob/ads/internal/d;Lcom/wemob/ads/adapter/BaseAdAdapter;)V
    .locals 3

    .prologue
    .line 111
    const-string v0, "SimultaneousMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAdAdapter() ad source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/wemob/ads/internal/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/wemob/ads/internal/av;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/wemob/ads/internal/av;-><init>(Lcom/wemob/ads/internal/at;Lcom/wemob/ads/internal/au;)V

    .line 113
    iput-object p2, v0, Lcom/wemob/ads/internal/av;->a:Lcom/wemob/ads/adapter/BaseAdAdapter;

    .line 114
    sget-object v1, Lcom/wemob/ads/internal/ax;->a:Lcom/wemob/ads/internal/ax;

    iput-object v1, v0, Lcom/wemob/ads/internal/av;->b:Lcom/wemob/ads/internal/ax;

    .line 115
    iget-object v1, p0, Lcom/wemob/ads/internal/at;->a:Ljava/util/HashMap;

    iget v2, p1, Lcom/wemob/ads/internal/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->b:Ljava/util/HashMap;

    iget v1, p1, Lcom/wemob/ads/internal/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 266
    const-string v0, "SimultaneousMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseFailedAdapter() adId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/av;

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iget-object v1, v0, Lcom/wemob/ads/internal/av;->a:Lcom/wemob/ads/adapter/BaseAdAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/wemob/ads/adapter/BaseAdAdapter;->setAdListener(Lcom/wemob/ads/internal/r;)V

    .line 270
    iget-object v0, v0, Lcom/wemob/ads/internal/av;->a:Lcom/wemob/ads/adapter/BaseAdAdapter;

    invoke-virtual {v0}, Lcom/wemob/ads/adapter/BaseAdAdapter;->destroy()V

    .line 272
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 4

    .prologue
    .line 275
    const-string v0, "SimultaneousMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseLosers() winnerId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/d;

    .line 277
    iget v2, v0, Lcom/wemob/ads/internal/d;->a:I

    if-eq v2, p1, :cond_0

    .line 278
    iget-object v2, p0, Lcom/wemob/ads/internal/at;->a:Ljava/util/HashMap;

    iget v0, v0, Lcom/wemob/ads/internal/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/av;

    .line 279
    if-eqz v0, :cond_0

    .line 280
    iget-object v2, v0, Lcom/wemob/ads/internal/av;->a:Lcom/wemob/ads/adapter/BaseAdAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/wemob/ads/adapter/BaseAdAdapter;->setAdListener(Lcom/wemob/ads/internal/r;)V

    .line 281
    iget-object v0, v0, Lcom/wemob/ads/internal/av;->a:Lcom/wemob/ads/adapter/BaseAdAdapter;

    invoke-virtual {v0}, Lcom/wemob/ads/adapter/BaseAdAdapter;->destroy()V

    goto :goto_0

    .line 285
    :cond_1
    return-void
.end method

.method private f(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/d;

    .line 332
    iget v2, v0, Lcom/wemob/ads/internal/d;->a:I

    if-ne v2, p1, :cond_0

    .line 333
    iget-object v0, v0, Lcom/wemob/ads/internal/d;->b:Ljava/lang/String;

    .line 335
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "unknown"

    goto :goto_0
.end method

.method private i()Landroid/util/Pair;
    .locals 6

    .prologue
    .line 288
    const-string v0, "SimultaneousMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nextAvailableAdapter() currentAdSourceIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/wemob/ads/internal/at;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/wemob/ads/internal/at;->i:I

    iget-object v1, p0, Lcom/wemob/ads/internal/at;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 293
    :cond_1
    const-string v0, "SimultaneousMediator"

    const-string v1, "nextAvailableAdapter() failed to find ad adapter, load ad failed"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const/4 v0, 0x0

    .line 314
    :goto_0
    return-object v0

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->c:Ljava/util/List;

    iget v1, p0, Lcom/wemob/ads/internal/at;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/d;

    .line 297
    invoke-static {}, Lcom/wemob/ads/internal/ay;->a()Lcom/wemob/ads/internal/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wemob/ads/internal/ay;->a(Lcom/wemob/ads/internal/d;)Z

    move-result v2

    .line 298
    invoke-static {}, Lcom/wemob/ads/internal/f;->a()Lcom/wemob/ads/internal/f;

    move-result-object v1

    iget-object v3, p0, Lcom/wemob/ads/internal/at;->e:Ljava/lang/String;

    iget v4, v0, Lcom/wemob/ads/internal/d;->a:I

    invoke-virtual {v1, v3, v4}, Lcom/wemob/ads/internal/f;->b(Ljava/lang/String;I)Z

    move-result v3

    .line 299
    const-string v4, "SimultaneousMediator"

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

    iget v5, p0, Lcom/wemob/ads/internal/at;->i:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget v1, p0, Lcom/wemob/ads/internal/at;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/wemob/ads/internal/at;->i:I

    .line 302
    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    .line 303
    new-instance v1, Lcom/wemob/ads/internal/a;

    invoke-direct {v1}, Lcom/wemob/ads/internal/a;-><init>()V

    .line 304
    iget-object v2, v0, Lcom/wemob/ads/internal/d;->c:Ljava/util/List;

    iput-object v2, v1, Lcom/wemob/ads/internal/a;->a:Ljava/util/List;

    .line 305
    iget v2, v0, Lcom/wemob/ads/internal/d;->a:I

    iput v2, v1, Lcom/wemob/ads/internal/a;->b:I

    .line 306
    iget v2, v0, Lcom/wemob/ads/internal/d;->e:I

    iput v2, v1, Lcom/wemob/ads/internal/a;->c:I

    .line 307
    iget v2, v0, Lcom/wemob/ads/internal/d;->f:I

    iput v2, v1, Lcom/wemob/ads/internal/a;->e:I

    .line 308
    iget-object v2, p0, Lcom/wemob/ads/internal/at;->f:Lcom/wemob/ads/internal/e;

    iget v2, v2, Lcom/wemob/ads/internal/e;->d:I

    iput v2, v1, Lcom/wemob/ads/internal/a;->d:I

    .line 309
    iget-object v2, p0, Lcom/wemob/ads/internal/at;->j:Lcom/wemob/ads/internal/aw;

    iget v3, v0, Lcom/wemob/ads/internal/d;->a:I

    invoke-interface {v2, v3, v1}, Lcom/wemob/ads/internal/aw;->a(ILcom/wemob/ads/internal/a;)Lcom/wemob/ads/adapter/BaseAdAdapter;

    move-result-object v2

    .line 311
    const-string v1, "SimultaneousMediator"

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

    .line 313
    if-eqz v2, :cond_0

    .line 314
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 299
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 55
    const-string v0, "SimultaneousMediator"

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

    .line 56
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/wemob/ads/internal/at;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/statistics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/wemob/ads/internal/ax;->b:Lcom/wemob/ads/internal/ax;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/wemob/ads/internal/at;->a(ILcom/wemob/ads/internal/ax;Lcom/wemob/ads/AdError;)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wemob/ads/internal/at;->k:Z

    .line 59
    return-void
.end method

.method public a(ILcom/wemob/ads/AdError;)V
    .locals 3

    .prologue
    .line 41
    const-string v0, "SimultaneousMediator"

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    if-nez p1, :cond_1

    .line 43
    iget v0, p2, Lcom/wemob/ads/AdError;->errorCode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p2, Lcom/wemob/ads/AdError;->errorCode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 45
    :cond_0
    invoke-static {}, Lcom/wemob/ads/internal/f;->a()Lcom/wemob/ads/internal/f;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/internal/at;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/wemob/ads/internal/f;->a(Ljava/lang/String;I)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/wemob/ads/internal/at;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wemob/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/wemob/ads/statistics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/wemob/ads/internal/at;->d(I)V

    .line 50
    sget-object v0, Lcom/wemob/ads/internal/ax;->c:Lcom/wemob/ads/internal/ax;

    invoke-virtual {p0, p1, v0, p2}, Lcom/wemob/ads/internal/at;->a(ILcom/wemob/ads/internal/ax;Lcom/wemob/ads/AdError;)V

    .line 51
    return-void
.end method

.method protected a(ILcom/wemob/ads/internal/ax;Lcom/wemob/ads/AdError;)V
    .locals 7

    .prologue
    .line 217
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/av;

    .line 218
    iput-object p2, v0, Lcom/wemob/ads/internal/av;->b:Lcom/wemob/ads/internal/ax;

    .line 219
    const-string v0, "SimultaneousMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mediate() adSourceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", loadAdState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wemob/ads/internal/ax;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/wemob/ads/internal/at;->h()V

    .line 223
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 224
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 226
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 227
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 228
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/d;

    .line 229
    iget-object v1, p0, Lcom/wemob/ads/internal/at;->a:Ljava/util/HashMap;

    iget v5, v0, Lcom/wemob/ads/internal/d;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wemob/ads/internal/av;

    .line 230
    iget-object v5, v1, Lcom/wemob/ads/internal/av;->b:Lcom/wemob/ads/internal/ax;

    sget-object v6, Lcom/wemob/ads/internal/ax;->b:Lcom/wemob/ads/internal/ax;

    if-ne v5, v6, :cond_1

    .line 231
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/wemob/ads/internal/at;->g:Z

    .line 232
    iget v1, v0, Lcom/wemob/ads/internal/d;->a:I

    iput v1, p0, Lcom/wemob/ads/internal/at;->h:I

    .line 233
    iget v1, p0, Lcom/wemob/ads/internal/at;->h:I

    invoke-direct {p0, v1}, Lcom/wemob/ads/internal/at;->e(I)V

    .line 234
    invoke-direct {p0, v0}, Lcom/wemob/ads/internal/at;->a(Lcom/wemob/ads/internal/d;)V

    .line 247
    :cond_0
    :goto_1
    return-void

    .line 236
    :cond_1
    iget-object v1, v1, Lcom/wemob/ads/internal/av;->b:Lcom/wemob/ads/internal/ax;

    sget-object v5, Lcom/wemob/ads/internal/ax;->c:Lcom/wemob/ads/internal/ax;

    if-ne v1, v5, :cond_2

    .line 237
    add-int/lit8 v1, v4, -0x1

    if-ne v2, v1, :cond_3

    .line 238
    invoke-direct {p0, v0, p3}, Lcom/wemob/ads/internal/at;->a(Lcom/wemob/ads/internal/d;Lcom/wemob/ads/AdError;)V

    goto :goto_1

    .line 243
    :cond_2
    const-string v0, "SimultaneousMediator"

    const-string v1, "mediate() high priority ad source is in loading state, just waiting"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 227
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public a(Lcom/wemob/ads/internal/r;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/wemob/ads/internal/at;->d:Lcom/wemob/ads/internal/r;

    .line 100
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/wemob/ads/internal/at;->g:Z

    return v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 63
    const-string v0, "SimultaneousMediator"

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

    .line 64
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->d:Lcom/wemob/ads/internal/r;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->d:Lcom/wemob/ads/internal/r;

    invoke-interface {v0, p1}, Lcom/wemob/ads/internal/r;->b(I)V

    .line 67
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/wemob/ads/internal/at;->k:Z

    return v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wemob/ads/internal/at;->k:Z

    .line 121
    const-string v0, "SimultaneousMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAd() loaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wemob/ads/internal/at;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->f:Lcom/wemob/ads/internal/e;

    iget v0, v0, Lcom/wemob/ads/internal/e;->c:I

    .line 123
    iget-object v1, p0, Lcom/wemob/ads/internal/at;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/wemob/ads/statistics/a;->a(Ljava/lang/String;)V

    :cond_0
    move v2, v0

    .line 125
    invoke-direct {p0}, Lcom/wemob/ads/internal/at;->i()Landroid/util/Pair;

    move-result-object v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 128
    const-string v0, "SimultaneousMediator"

    const-string v1, "failed to load adapter, fetch next!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 138
    :goto_0
    if-gtz v0, :cond_0

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    new-instance v0, Lcom/wemob/ads/AdError;

    invoke-direct {v0, v4}, Lcom/wemob/ads/AdError;-><init>(I)V

    .line 142
    iget-object v1, p0, Lcom/wemob/ads/internal/at;->e:Ljava/lang/String;

    const-string v2, "all"

    invoke-virtual {v0}, Lcom/wemob/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/wemob/ads/statistics/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/wemob/ads/internal/at;->d:Lcom/wemob/ads/internal/r;

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/wemob/ads/internal/at;->d:Lcom/wemob/ads/internal/r;

    const/4 v2, -0x1

    invoke-interface {v1, v2, v0}, Lcom/wemob/ads/internal/r;->a(ILcom/wemob/ads/AdError;)V

    .line 155
    :cond_1
    invoke-static {}, Lcom/wemob/ads/ping/m;->a()Lcom/wemob/ads/ping/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/ping/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    invoke-static {}, Lcom/wemob/ads/ping/m;->a()Lcom/wemob/ads/ping/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/wemob/ads/ping/m;->a(Z)V

    .line 158
    :cond_2
    invoke-static {}, Lcom/wemob/ads/ping/m;->a()Lcom/wemob/ads/ping/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/ping/m;->c()V

    .line 159
    return-void

    .line 131
    :cond_3
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/wemob/ads/internal/d;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/wemob/ads/adapter/BaseAdAdapter;

    invoke-direct {p0, v0, v1}, Lcom/wemob/ads/internal/at;->a(Lcom/wemob/ads/internal/d;Lcom/wemob/ads/adapter/BaseAdAdapter;)V

    .line 132
    iget-object v1, p0, Lcom/wemob/ads/internal/at;->e:Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/wemob/ads/internal/d;

    iget-object v0, v0, Lcom/wemob/ads/internal/d;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/wemob/ads/statistics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 135
    :cond_4
    const-string v0, "SimultaneousMediator"

    const-string v1, "no available adapter now!"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/av;

    .line 148
    iget-object v2, v0, Lcom/wemob/ads/internal/av;->a:Lcom/wemob/ads/adapter/BaseAdAdapter;

    if-eqz v2, :cond_6

    .line 149
    iget-object v2, v0, Lcom/wemob/ads/internal/av;->a:Lcom/wemob/ads/adapter/BaseAdAdapter;

    invoke-virtual {v2, p0}, Lcom/wemob/ads/adapter/BaseAdAdapter;->setAdListener(Lcom/wemob/ads/internal/r;)V

    .line 150
    iget-object v0, v0, Lcom/wemob/ads/internal/av;->a:Lcom/wemob/ads/adapter/BaseAdAdapter;

    invoke-virtual {v0}, Lcom/wemob/ads/adapter/BaseAdAdapter;->loadAd()V

    goto :goto_2
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 71
    const-string v0, "SimultaneousMediator"

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

    .line 72
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->d:Lcom/wemob/ads/internal/r;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->d:Lcom/wemob/ads/internal/r;

    invoke-interface {v0, p1}, Lcom/wemob/ads/internal/r;->c(I)V

    .line 75
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 162
    const-string v0, "SimultaneousMediator"

    const-string v1, "destroy()"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/av;

    .line 164
    iget-object v2, v0, Lcom/wemob/ads/internal/av;->a:Lcom/wemob/ads/adapter/BaseAdAdapter;

    if-eqz v2, :cond_0

    .line 165
    iget-object v2, v0, Lcom/wemob/ads/internal/av;->a:Lcom/wemob/ads/adapter/BaseAdAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/wemob/ads/adapter/BaseAdAdapter;->setAdListener(Lcom/wemob/ads/internal/r;)V

    .line 166
    iget-object v0, v0, Lcom/wemob/ads/internal/av;->a:Lcom/wemob/ads/adapter/BaseAdAdapter;

    invoke-virtual {v0}, Lcom/wemob/ads/adapter/BaseAdAdapter;->destroy()V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 170
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 171
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 174
    const-string v0, "SimultaneousMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show() loaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wemob/ads/internal/at;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-boolean v0, p0, Lcom/wemob/ads/internal/at;->g:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->a:Ljava/util/HashMap;

    iget v1, p0, Lcom/wemob/ads/internal/at;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/av;

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v0, v0, Lcom/wemob/ads/internal/av;->a:Lcom/wemob/ads/adapter/BaseAdAdapter;

    invoke-virtual {v0}, Lcom/wemob/ads/adapter/BaseAdAdapter;->show()V

    .line 179
    iget-object v1, p0, Lcom/wemob/ads/internal/at;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/wemob/ads/internal/at;->b:Ljava/util/HashMap;

    iget v2, p0, Lcom/wemob/ads/internal/at;->h:I

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/d;

    iget-object v0, v0, Lcom/wemob/ads/internal/d;->b:Ljava/lang/String;

    .line 179
    invoke-static {v1, v0}, Lcom/wemob/ads/statistics/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    return-void
.end method

.method public f()Lcom/wemob/ads/adapter/BaseAdAdapter;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-boolean v0, p0, Lcom/wemob/ads/internal/at;->g:Z

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->a:Ljava/util/HashMap;

    iget v2, p0, Lcom/wemob/ads/internal/at;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/av;

    .line 188
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/wemob/ads/internal/av;->a:Lcom/wemob/ads/adapter/BaseAdAdapter;

    .line 190
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 188
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 190
    goto :goto_0
.end method

.method public g()Lcom/wemob/ads/adapter/BaseAdAdapter;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 195
    iget-boolean v0, p0, Lcom/wemob/ads/internal/at;->k:Z

    if-eqz v0, :cond_2

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 200
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 201
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/d;

    .line 202
    iget-object v5, p0, Lcom/wemob/ads/internal/at;->a:Ljava/util/HashMap;

    iget v0, v0, Lcom/wemob/ads/internal/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/av;

    .line 203
    const-string v5, "SimultaneousMediator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getLoadedBackupAdapter:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", adapter:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/wemob/ads/internal/av;->a:Lcom/wemob/ads/adapter/BaseAdAdapter;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", adAdapterInfo.state"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/wemob/ads/internal/av;->b:Lcom/wemob/ads/internal/ax;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v5, v0, Lcom/wemob/ads/internal/av;->b:Lcom/wemob/ads/internal/ax;

    sget-object v6, Lcom/wemob/ads/internal/ax;->b:Lcom/wemob/ads/internal/ax;

    if-ne v5, v6, :cond_0

    .line 206
    iget-object v0, v0, Lcom/wemob/ads/internal/av;->a:Lcom/wemob/ads/adapter/BaseAdAdapter;

    .line 211
    :goto_1
    return-object v0

    .line 200
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 209
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 211
    goto :goto_1
.end method

.method protected h()V
    .locals 5

    .prologue
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    iget-object v0, p0, Lcom/wemob/ads/internal/at;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/d;

    .line 324
    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/wemob/ads/internal/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/wemob/ads/internal/at;->a:Ljava/util/HashMap;

    iget v0, v0, Lcom/wemob/ads/internal/d;->a:I

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/av;

    iget-object v0, v0, Lcom/wemob/ads/internal/av;->b:Lcom/wemob/ads/internal/ax;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/ax;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 327
    :cond_0
    const-string v0, "SimultaneousMediator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad Loading State --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    return-void
.end method
