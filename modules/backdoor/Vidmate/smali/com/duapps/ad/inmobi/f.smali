.class public Lcom/duapps/ad/inmobi/f;
.super Lcom/duapps/ad/entity/strategy/b;


# instance fields
.field a:Lcom/duapps/ad/base/h;

.field private i:I

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJI)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duapps/ad/entity/strategy/b;-><init>(Landroid/content/Context;IJ)V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/f;->j:Ljava/util/List;

    .line 111
    new-instance v0, Lcom/duapps/ad/inmobi/g;

    invoke-direct {v0, p0}, Lcom/duapps/ad/inmobi/g;-><init>(Lcom/duapps/ad/inmobi/f;)V

    iput-object v0, p0, Lcom/duapps/ad/inmobi/f;->a:Lcom/duapps/ad/base/h;

    .line 38
    iput p5, p0, Lcom/duapps/ad/inmobi/f;->i:I

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/inmobi/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duapps/ad/inmobi/f;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/duapps/ad/inmobi/f;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/duapps/ad/inmobi/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/a;

    .line 151
    iget-object v3, p0, Lcom/duapps/ad/inmobi/f;->f:Landroid/content/Context;

    iget-object v4, v0, Lcom/duapps/ad/inmobi/a;->l:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/duapps/ad/inmobi/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_1
    return-object v1
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/duapps/ad/inmobi/f;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/aj;->a(Landroid/content/Context;)Lcom/duapps/ad/base/aj;

    move-result-object v0

    .line 107
    iget v1, p0, Lcom/duapps/ad/inmobi/f;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/inmobi/f;->a:Lcom/duapps/ad/base/h;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/duapps/ad/base/aj;->a(ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/h;)V

    .line 109
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 159
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1, p2}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/duapps/ad/inmobi/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duapps/ad/inmobi/f;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/duapps/ad/inmobi/f;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/duapps/ad/inmobi/f;->g:I

    return v0
.end method


# virtual methods
.method public a()Lcom/duapps/ad/entity/strategy/a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/duapps/ad/inmobi/f;->j:Ljava/util/List;

    monitor-enter v3

    move-object v0, v1

    .line 64
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/duapps/ad/inmobi/f;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 65
    iget-object v0, p0, Lcom/duapps/ad/inmobi/f;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/a;

    .line 66
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duapps/ad/inmobi/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move-object v2, v0

    .line 71
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v3, p0, Lcom/duapps/ad/inmobi/f;->f:Landroid/content/Context;

    if-nez v2, :cond_2

    const-string v0, "FAIL"

    :goto_0
    iget v4, p0, Lcom/duapps/ad/inmobi/f;->g:I

    invoke-static {v3, v0, v4}, Lcom/duapps/ad/stats/c;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 74
    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 73
    :cond_2
    const-string v0, "OK"

    goto :goto_0

    .line 74
    :cond_3
    new-instance v0, Lcom/duapps/ad/inmobi/o;

    iget-object v1, p0, Lcom/duapps/ad/inmobi/f;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/duapps/ad/inmobi/f;->h:Lcom/duapps/ad/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/duapps/ad/inmobi/o;-><init>(Landroid/content/Context;Lcom/duapps/ad/inmobi/a;Lcom/duapps/ad/b;)V

    goto :goto_1
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 43
    iget-object v0, p0, Lcom/duapps/ad/inmobi/f;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget v0, p0, Lcom/duapps/ad/inmobi/f;->i:I

    if-nez v0, :cond_2

    .line 47
    const-string v0, "InMobiCacheManager"

    const-string v1, "cacheSize is zero"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/inmobi/f;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/aa;->a(Landroid/content/Context;)Lcom/duapps/ad/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duapps/ad/base/aa;->b()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "InMobiCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImCache inId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget v1, p0, Lcom/duapps/ad/inmobi/f;->i:I

    invoke-virtual {p0}, Lcom/duapps/ad/inmobi/f;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 53
    if-lez v1, :cond_0

    iget-boolean v2, p0, Lcom/duapps/ad/inmobi/f;->c:Z

    if-nez v2, :cond_0

    .line 54
    iput-boolean v4, p0, Lcom/duapps/ad/inmobi/f;->c:Z

    .line 55
    iput-boolean v4, p0, Lcom/duapps/ad/inmobi/f;->d:Z

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/duapps/ad/inmobi/f;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public c()I
    .locals 5

    .prologue
    .line 79
    const/4 v1, 0x0

    .line 80
    iget-object v2, p0, Lcom/duapps/ad/inmobi/f;->j:Ljava/util/List;

    monitor-enter v2

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/inmobi/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 82
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/a;

    .line 84
    if-nez v0, :cond_0

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 88
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/duapps/ad/inmobi/a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/duapps/ad/inmobi/f;->f:Landroid/content/Context;

    iget-object v0, v0, Lcom/duapps/ad/inmobi/a;->l:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/duapps/ad/inmobi/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 93
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_1

    .line 94
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    return v1
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/duapps/ad/inmobi/f;->a()Lcom/duapps/ad/entity/strategy/a;

    move-result-object v0

    return-object v0
.end method
