.class public Lcom/duapps/ad/base/ab;
.super Lcom/duapps/ad/entity/strategy/b;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field a:Lcom/duapps/ad/base/h;

.field private j:I

.field private final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/duapps/ad/base/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/base/ab;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJI)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duapps/ad/entity/strategy/b;-><init>(Landroid/content/Context;IJ)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/base/ab;->k:Ljava/util/List;

    .line 84
    new-instance v0, Lcom/duapps/ad/base/ac;

    invoke-direct {v0, p0}, Lcom/duapps/ad/base/ac;-><init>(Lcom/duapps/ad/base/ab;)V

    iput-object v0, p0, Lcom/duapps/ad/base/ab;->a:Lcom/duapps/ad/base/h;

    .line 36
    iput p5, p0, Lcom/duapps/ad/base/ab;->j:I

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/base/ab;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duapps/ad/base/ab;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/duapps/ad/base/ab;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/duapps/ad/base/ab;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
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

    .line 139
    iget-object v3, p0, Lcom/duapps/ad/base/ab;->f:Landroid/content/Context;

    iget-object v4, v0, Lcom/duapps/ad/entity/a;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    return-object v1
.end method

.method static synthetic b(Lcom/duapps/ad/base/ab;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duapps/ad/base/ab;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/duapps/ad/base/ab;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duapps/ad/base/ab;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/duapps/ad/base/ab;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/duapps/ad/base/ab;->g:I

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/duapps/ad/base/ab;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/duapps/ad/entity/h;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 121
    .line 122
    iget-object v3, p0, Lcom/duapps/ad/base/ab;->k:Ljava/util/List;

    monitor-enter v3

    move-object v0, v1

    .line 123
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/duapps/ad/base/ab;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 124
    iget-object v0, p0, Lcom/duapps/ad/base/ab;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/a;

    .line 125
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duapps/ad/entity/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move-object v2, v0

    .line 130
    sget-object v4, Lcom/duapps/ad/base/ab;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OL poll title-> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/duapps/ad/entity/a;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v3, p0, Lcom/duapps/ad/base/ab;->f:Landroid/content/Context;

    if-nez v2, :cond_3

    const-string v0, "FAIL"

    :goto_1
    iget v4, p0, Lcom/duapps/ad/base/ab;->g:I

    invoke-static {v3, v0, v4}, Lcom/duapps/ad/stats/c;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 133
    if-nez v2, :cond_4

    move-object v0, v1

    :goto_2
    return-object v0

    .line 130
    :cond_2
    :try_start_1
    const-string v0, "null"

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 132
    :cond_3
    const-string v0, "OK"

    goto :goto_1

    .line 133
    :cond_4
    new-instance v0, Lcom/duapps/ad/entity/h;

    iget-object v1, p0, Lcom/duapps/ad/base/ab;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/duapps/ad/base/ab;->h:Lcom/duapps/ad/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/duapps/ad/entity/h;-><init>(Landroid/content/Context;Lcom/duapps/ad/entity/a;Lcom/duapps/ad/b;)V

    goto :goto_2
.end method

.method public b()V
    .locals 6

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duapps/ad/base/ab;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/duapps/ad/base/ab;->c:Z

    if-eqz v0, :cond_1

    .line 44
    sget-object v0, Lcom/duapps/ad/base/ab;->i:Ljava/lang/String;

    const-string v1, "isRefreshing ..."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/duapps/ad/base/ab;->c()I

    move-result v0

    .line 48
    iget v1, p0, Lcom/duapps/ad/base/ab;->j:I

    sub-int/2addr v1, v0

    if-gtz v1, :cond_2

    .line 49
    sget-object v0, Lcom/duapps/ad/base/ab;->i:Ljava/lang/String;

    const-string v1, "no need refresh"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/duapps/ad/base/ab;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/base/aj;->a(Landroid/content/Context;)Lcom/duapps/ad/base/aj;

    move-result-object v1

    .line 53
    iget v2, p0, Lcom/duapps/ad/base/ab;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/duapps/ad/base/ab;->a:Lcom/duapps/ad/base/h;

    iget v5, p0, Lcom/duapps/ad/base/ab;->j:I

    sub-int v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/duapps/ad/base/aj;->b(IILcom/duapps/ad/base/h;I)V

    goto :goto_0
.end method

.method public c()I
    .locals 6

    .prologue
    .line 63
    const/4 v1, 0x0

    .line 64
    iget-object v2, p0, Lcom/duapps/ad/base/ab;->k:Ljava/util/List;

    monitor-enter v2

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/base/ab;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/a;

    .line 68
    if-nez v0, :cond_0

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 72
    :cond_0
    :try_start_1
    iget-object v4, v0, Lcom/duapps/ad/entity/a;->c:Ljava/lang/String;

    .line 73
    iget-object v5, p0, Lcom/duapps/ad/base/ab;->f:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/duapps/ad/entity/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    :goto_1
    move v1, v0

    .line 78
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 79
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    return v1
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/duapps/ad/base/ab;->a()Lcom/duapps/ad/entity/h;

    move-result-object v0

    return-object v0
.end method
