.class public Lcom/duapps/ad/list/channel/a;
.super Lcom/duapps/ad/entity/strategy/c;


# instance fields
.field i:Lcom/duapps/ad/base/h;

.field private j:Ljava/util/List;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IJI)V
    .locals 7

    .prologue
    .line 41
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/duapps/ad/list/channel/a;-><init>(Landroid/content/Context;IJILcom/duapps/ad/b;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJILcom/duapps/ad/b;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duapps/ad/entity/strategy/c;-><init>(Landroid/content/Context;IJ)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/list/channel/a;->j:Ljava/util/List;

    .line 79
    new-instance v0, Lcom/duapps/ad/list/channel/b;

    invoke-direct {v0, p0}, Lcom/duapps/ad/list/channel/b;-><init>(Lcom/duapps/ad/list/channel/a;)V

    iput-object v0, p0, Lcom/duapps/ad/list/channel/a;->i:Lcom/duapps/ad/base/h;

    .line 35
    invoke-direct {p0, p5}, Lcom/duapps/ad/list/channel/a;->a(I)V

    .line 36
    iput-object p6, p0, Lcom/duapps/ad/list/channel/a;->h:Lcom/duapps/ad/b;

    .line 37
    const/4 v0, 0x2

    iput v0, p0, Lcom/duapps/ad/list/channel/a;->a:I

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/list/channel/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duapps/ad/list/channel/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/duapps/ad/list/channel/a;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/duapps/ad/list/channel/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/a;

    .line 131
    iget-object v3, p0, Lcom/duapps/ad/list/channel/a;->f:Landroid/content/Context;

    iget-object v4, v0, Lcom/duapps/ad/entity/a;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/duapps/ad/entity/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_1
    return-object v1
.end method

.method private a(I)V
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 49
    if-gt p1, v0, :cond_0

    if-gtz p1, :cond_1

    .line 50
    :cond_0
    iput v0, p0, Lcom/duapps/ad/list/channel/a;->l:I

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_1
    iput p1, p0, Lcom/duapps/ad/list/channel/a;->l:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/duapps/ad/list/channel/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duapps/ad/list/channel/a;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/duapps/ad/list/channel/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duapps/ad/list/channel/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/duapps/ad/list/channel/a;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/duapps/ad/list/channel/a;->g:I

    return v0
.end method

.method static synthetic e(Lcom/duapps/ad/list/channel/a;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/duapps/ad/list/channel/a;->l:I

    return v0
.end method

.method static synthetic f(Lcom/duapps/ad/list/channel/a;)I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/duapps/ad/list/channel/a;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/duapps/ad/list/channel/a;->k:I

    return v0
.end method

.method static synthetic g(Lcom/duapps/ad/list/channel/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duapps/ad/list/channel/a;->f:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 58
    iget-object v0, p0, Lcom/duapps/ad/list/channel/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    const-string v0, "DownloadAdsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network error && sid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/duapps/ad/list/channel/a;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-boolean v0, p0, Lcom/duapps/ad/list/channel/a;->c:Z

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/duapps/ad/list/channel/a;->c()I

    move-result v0

    if-lez v0, :cond_2

    .line 67
    const-string v0, "DownloadAdsManager"

    const-string v1, "Do not need to load"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    iput-boolean v1, p0, Lcom/duapps/ad/list/channel/a;->b:Z

    .line 71
    iput v1, p0, Lcom/duapps/ad/list/channel/a;->k:I

    .line 73
    iget-object v0, p0, Lcom/duapps/ad/list/channel/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/aj;->a(Landroid/content/Context;)Lcom/duapps/ad/base/aj;

    move-result-object v0

    .line 74
    iget v1, p0, Lcom/duapps/ad/list/channel/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/duapps/ad/list/channel/a;->i:Lcom/duapps/ad/base/h;

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/duapps/ad/base/aj;->a(IILcom/duapps/ad/base/h;I)V

    .line 75
    iput-boolean v4, p0, Lcom/duapps/ad/list/channel/a;->c:Z

    .line 76
    iput-boolean v4, p0, Lcom/duapps/ad/list/channel/a;->d:Z

    goto :goto_0
.end method

.method public c()I
    .locals 4

    .prologue
    .line 140
    const/4 v1, 0x0

    .line 141
    iget-object v2, p0, Lcom/duapps/ad/list/channel/a;->j:Ljava/util/List;

    monitor-enter v2

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/list/channel/a;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duapps/ad/list/channel/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/duapps/ad/list/channel/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 144
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/a;

    .line 146
    if-nez v0, :cond_0

    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 150
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 155
    goto :goto_0

    .line 153
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_1

    .line 157
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    return v1
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/duapps/ad/list/channel/a;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 5

    .prologue
    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v2, p0, Lcom/duapps/ad/list/channel/a;->j:Ljava/util/List;

    monitor-enter v2

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/list/channel/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 166
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/a;

    .line 168
    if-nez v0, :cond_1

    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 172
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/a;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/list/channel/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    iget-object v2, p0, Lcom/duapps/ad/list/channel/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FAIL"

    :goto_1
    iget v3, p0, Lcom/duapps/ad/list/channel/a;->g:I

    invoke-static {v2, v0, v3}, Lcom/duapps/ad/stats/c;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 180
    return-object v1

    .line 179
    :cond_3
    const-string v0, "OK"

    goto :goto_1
.end method
