.class Lcom/nemo/vidmate/download/service/e;
.super Lcom/nemo/vidmate/download/service/b;


# static fields
.field private static j:Landroid/os/Handler;


# instance fields
.field b:Lcom/nemo/vidmate/download/service/v;

.field c:Lcom/nemo/vidmate/download/service/v;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/download/service/l;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/content/Context;

.field f:Lcom/nemo/vidmate/download/service/h;

.field g:I

.field h:Ljava/util/Timer;

.field private i:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/download/service/e;->j:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x7530

    .line 40
    invoke-direct {p0}, Lcom/nemo/vidmate/download/service/b;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/e;->d:Ljava/util/List;

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/download/service/e;->g:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/download/service/e;->k:I

    .line 41
    iput-object p1, p0, Lcom/nemo/vidmate/download/service/e;->e:Landroid/content/Context;

    .line 43
    new-instance v0, Lcom/nemo/vidmate/download/service/v;

    const-string v1, "vlDone"

    invoke-direct {v0, p1, v1}, Lcom/nemo/vidmate/download/service/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/e;->b:Lcom/nemo/vidmate/download/service/v;

    .line 44
    new-instance v0, Lcom/nemo/vidmate/download/service/v;

    const-string v1, "vl"

    invoke-direct {v0, p1, v1}, Lcom/nemo/vidmate/download/service/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/e;->c:Lcom/nemo/vidmate/download/service/v;

    .line 46
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->c:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/v;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->c:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/v;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/MTVideoTask;

    .line 49
    iget-object v4, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v5, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v4, v5, :cond_0

    .line 51
    iget-object v4, p0, Lcom/nemo/vidmate/download/service/e;->b:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v4, v0}, Lcom/nemo/vidmate/download/service/v;->a(Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    .line 52
    iget-object v4, p0, Lcom/nemo/vidmate/download/service/e;->c:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v4, v0}, Lcom/nemo/vidmate/download/service/v;->d(Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    .line 46
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->b:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/v;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/MTVideoTask;

    .line 58
    iget v4, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->b:I

    iget v5, p0, Lcom/nemo/vidmate/download/service/e;->i:I

    if-le v4, v5, :cond_2

    .line 60
    iget v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->b:I

    iput v0, p0, Lcom/nemo/vidmate/download/service/e;->i:I

    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->c:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/v;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/MTVideoTask;

    .line 66
    iget v4, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->b:I

    iget v5, p0, Lcom/nemo/vidmate/download/service/e;->i:I

    if-le v4, v5, :cond_4

    .line 68
    iget v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->b:I

    iput v0, p0, Lcom/nemo/vidmate/download/service/e;->i:I

    goto :goto_2

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->c:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/v;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/MTVideoTask;

    .line 74
    iget-object v4, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v5, Lcom/nemo/vidmate/download/VideoTask$b;->b:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v4, v5, :cond_7

    sget-object v4, Lcom/nemo/vidmate/download/VideoTask$b;->e:Lcom/nemo/vidmate/download/VideoTask$b;

    iput-object v4, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 75
    :cond_7
    iget-object v4, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v5, Lcom/nemo/vidmate/download/VideoTask$b;->a:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v4, v5, :cond_6

    sget-object v4, Lcom/nemo/vidmate/download/VideoTask$b;->e:Lcom/nemo/vidmate/download/VideoTask$b;

    iput-object v4, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    goto :goto_3

    .line 78
    :cond_8
    new-instance v0, Lcom/nemo/vidmate/download/service/h;

    invoke-direct {v0, p1}, Lcom/nemo/vidmate/download/service/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/e;->f:Lcom/nemo/vidmate/download/service/h;

    .line 80
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/e;->h:Ljava/util/Timer;

    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->h:Ljava/util/Timer;

    new-instance v1, Lcom/nemo/vidmate/download/service/f;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/download/service/f;-><init>(Lcom/nemo/vidmate/download/service/e;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/download/service/e;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/download/service/e;->c(Z)V

    return-void
.end method

.method private b(Lcom/nemo/vidmate/download/service/MTVideoTask;)Lcom/nemo/vidmate/download/service/l;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/l;

    .line 107
    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/l;->e()Lcom/nemo/vidmate/download/VideoTask;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 109
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/download/service/e;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/download/service/e;->b(Z)V

    return-void
.end method

.method private declared-synchronized b(Z)V
    .locals 6

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    const-string v0, "@dtc"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/download/service/e;->g:I

    .line 153
    iget v0, p0, Lcom/nemo/vidmate/download/service/e;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/download/service/e;->g:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 155
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/download/service/e;->g:I

    .line 158
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/nemo/vidmate/download/service/e;->g:I

    if-ge v0, v1, :cond_2

    .line 160
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/download/service/e;->a(Z)Lcom/nemo/vidmate/download/service/MTVideoTask;

    move-result-object v1

    .line 161
    if-nez v1, :cond_6

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->f:Lcom/nemo/vidmate/download/service/h;

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->f:Lcom/nemo/vidmate/download/service/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/h;->a()V

    .line 192
    :cond_3
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->c:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/v;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/MTVideoTask;

    .line 195
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/download/service/e;->b(Lcom/nemo/vidmate/download/service/MTVideoTask;)Lcom/nemo/vidmate/download/service/l;

    move-result-object v3

    if-nez v3, :cond_4

    .line 200
    iget-object v3, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v4, Lcom/nemo/vidmate/download/VideoTask$b;->a:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v3, v4, :cond_5

    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 204
    :cond_5
    iget-object v3, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v4, Lcom/nemo/vidmate/download/VideoTask$b;->c:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v3, v4, :cond_a

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 206
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    .line 163
    :cond_6
    iget-object v0, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 165
    new-instance v0, Lcom/nemo/vidmate/download/service/t;

    invoke-direct {v0, p0, v1}, Lcom/nemo/vidmate/download/service/t;-><init>(Lcom/nemo/vidmate/download/service/e;Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    .line 172
    :goto_3
    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->b:Lcom/nemo/vidmate/download/VideoTask$b;

    iput-object v2, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 174
    iget-object v2, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v2

    .line 175
    const-string v3, "DownloadClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryNextN:url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v2, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->m()V

    .line 178
    iget-object v2, p0, Lcom/nemo/vidmate/download/service/e;->c:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v2, v1}, Lcom/nemo/vidmate/download/service/v;->b(Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    .line 179
    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/l;->a()V

    .line 180
    iget-object v2, p0, Lcom/nemo/vidmate/download/service/e;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->f:Lcom/nemo/vidmate/download/service/h;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->f:Lcom/nemo/vidmate/download/service/h;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/h;->b(Lcom/nemo/vidmate/download/service/MTVideoTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :cond_7
    :try_start_1
    new-instance v0, Lcom/nemo/vidmate/download/service/l;

    invoke-direct {v0, p0, v1}, Lcom/nemo/vidmate/download/service/l;-><init>(Lcom/nemo/vidmate/download/service/e;Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    goto :goto_3

    .line 210
    :cond_8
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    if-nez v1, :cond_9

    if-nez p1, :cond_9

    .line 212
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/service/e;->a()V

    .line 213
    invoke-direct {p0}, Lcom/nemo/vidmate/download/service/e;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :goto_4
    monitor-exit p0

    return-void

    .line 216
    :cond_9
    :try_start_2
    invoke-direct {p0}, Lcom/nemo/vidmate/download/service/e;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method private c()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/nemo/vidmate/download/service/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/download/service/e;->i:I

    .line 100
    iget v0, p0, Lcom/nemo/vidmate/download/service/e;->i:I

    return v0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 225
    sget-object v0, Lcom/nemo/vidmate/download/service/e;->j:Landroid/os/Handler;

    new-instance v1, Lcom/nemo/vidmate/download/service/g;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/download/service/g;-><init>(Lcom/nemo/vidmate/download/service/e;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 555
    const/4 v1, 0x0

    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->c:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/v;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/MTVideoTask;

    .line 558
    iget-object v3, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v4, Lcom/nemo/vidmate/download/VideoTask$b;->b:Lcom/nemo/vidmate/download/VideoTask$b;

    if-eq v3, v4, :cond_0

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v3, Lcom/nemo/vidmate/download/VideoTask$b;->a:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v3, :cond_3

    .line 559
    :cond_0
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 562
    :cond_1
    if-eqz v1, :cond_2

    .line 563
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/e;->e:Landroid/content/Context;

    const-class v3, Lcom/nemo/vidmate/download/service/DownloadService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 564
    const-string v2, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    const-string v2, "downloading"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 566
    const-string v1, "completed"

    iget v2, p0, Lcom/nemo/vidmate/download/service/e;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 567
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/e;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :cond_2
    :goto_2
    return-void

    .line 569
    :catch_0
    move-exception v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 576
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/nemo/vidmate/download/service/e;->k:I

    .line 577
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/e;->e:Landroid/content/Context;

    const-class v2, Lcom/nemo/vidmate/download/service/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 578
    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/e;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :goto_0
    return-void

    .line 580
    :catch_0
    move-exception v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(IZ)Lcom/nemo/vidmate/download/VideoTask;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 423
    if-eqz p2, :cond_2

    .line 425
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/e;->b:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v1}, Lcom/nemo/vidmate/download/service/v;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-object v0

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->b:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/download/service/v;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    goto :goto_0

    .line 432
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/e;->c:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v1}, Lcom/nemo/vidmate/download/service/v;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 435
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->c:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/download/service/v;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    goto :goto_0
.end method

.method a(I)Lcom/nemo/vidmate/download/service/MTVideoTask;
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->b:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/v;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/MTVideoTask;

    .line 339
    iget v2, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->b:I

    if-ne v2, p1, :cond_0

    .line 346
    :goto_0
    return-object v0

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->c:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/v;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/MTVideoTask;

    .line 344
    iget v2, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->b:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    .line 346
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Z)Lcom/nemo/vidmate/download/service/MTVideoTask;
    .locals 7

    .prologue
    .line 114
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->c:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/v;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/MTVideoTask;

    .line 117
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/download/service/e;->b(Lcom/nemo/vidmate/download/service/MTVideoTask;)Lcom/nemo/vidmate/download/service/l;

    move-result-object v3

    if-nez v3, :cond_0

    .line 121
    if-nez p1, :cond_2

    .line 123
    iget-object v3, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v4, Lcom/nemo/vidmate/download/VideoTask$b;->a:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v3, v4, :cond_4

    .line 125
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->l()J

    move-result-wide v3

    iget-object v5, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v5}, Lcom/nemo/vidmate/VideoItem;->l()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    :cond_1
    :goto_1
    move-object v1, v0

    .line 140
    goto :goto_0

    .line 134
    :cond_2
    iget-object v3, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v4, Lcom/nemo/vidmate/download/VideoTask$b;->c:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v3, v4, :cond_4

    iget-object v3, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 136
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->l()J

    move-result-wide v3

    iget-object v5, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v5}, Lcom/nemo/vidmate/VideoItem;->l()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    goto :goto_0

    .line 144
    :cond_3
    return-object v1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/nemo/vidmate/download/VideoTask;Z)V
    .locals 2

    .prologue
    .line 389
    monitor-enter p0

    :try_start_0
    iget v0, p1, Lcom/nemo/vidmate/download/VideoTask;->b:I

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/e;->a(I)Lcom/nemo/vidmate/download/service/MTVideoTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 390
    if-nez v0, :cond_0

    .line 399
    :goto_0
    monitor-exit p0

    return-void

    .line 391
    :cond_0
    :try_start_1
    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->a:Lcom/nemo/vidmate/download/VideoTask$b;

    iput-object v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 392
    if-eqz p2, :cond_1

    .line 394
    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/MTVideoTask;->j()V

    .line 397
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/e;->c:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/service/v;->b(Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    .line 398
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/download/service/e;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/nemo/vidmate/download/service/MTVideoTask;)V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->b:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v1, :cond_1

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->u:J

    .line 243
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->c:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/download/service/v;->c(Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    .line 245
    :cond_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/download/service/MTVideoTask;->g()V

    .line 247
    :cond_1
    iget-object v0, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v1, "limitDownload"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/VideoItem;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 249
    invoke-virtual {p1}, Lcom/nemo/vidmate/download/service/MTVideoTask;->b()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 251
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/download/service/e;->c(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 256
    :cond_2
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/download/service/e;->a(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 257
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->f:Lcom/nemo/vidmate/download/service/h;

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->f:Lcom/nemo/vidmate/download/service/h;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/download/service/h;->d(Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    .line 261
    :cond_3
    return-void
.end method

.method public declared-synchronized a(Lcom/nemo/vidmate/download/service/l;Lcom/nemo/vidmate/download/service/MTVideoTask;Lcom/nemo/vidmate/download/VideoTask$b;)V
    .locals 4

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    iput-object p3, p2, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 269
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/download/service/l;->a(Z)V

    .line 270
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 274
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/download/service/e;->c(Z)V

    .line 277
    iget-object v0, p2, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v1, :cond_5

    .line 280
    iget-object v0, p2, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    const-string v1, ".vm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    iget-object v0, p2, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v1, Ljava/io/File;

    iget-object v2, p2, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 286
    const-string v1, "DownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rewname-error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :goto_0
    iput-object v0, p2, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->b:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/download/service/v;->a(Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    .line 296
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->c:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/download/service/v;->d(Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    .line 303
    :goto_1
    iget-object v0, p2, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v1, :cond_6

    .line 305
    iget v0, p0, Lcom/nemo/vidmate/download/service/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/download/service/e;->k:I

    .line 306
    invoke-direct {p0}, Lcom/nemo/vidmate/download/service/e;->d()V

    .line 307
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "task_download_succ"

    invoke-virtual {v0, v1, p2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;Lcom/nemo/vidmate/download/VideoTask;)V

    .line 309
    iget-object v0, p2, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    invoke-static {p2}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Lcom/nemo/vidmate/download/VideoTask;)Ljava/lang/String;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 312
    iput-object v0, p2, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    .line 313
    invoke-virtual {p0, p2}, Lcom/nemo/vidmate/download/service/e;->b(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 325
    :cond_2
    :goto_2
    iget-object v0, p2, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->m()V

    .line 327
    invoke-virtual {p0, p2}, Lcom/nemo/vidmate/download/service/e;->a(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 329
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->f:Lcom/nemo/vidmate/download/service/h;

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->f:Lcom/nemo/vidmate/download/service/h;

    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/download/service/h;->f(Lcom/nemo/vidmate/download/service/MTVideoTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :cond_3
    monitor-exit p0

    return-void

    .line 289
    :cond_4
    :try_start_1
    const-string v1, "DownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rewname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 300
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->c:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/download/service/v;->b(Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    .line 301
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->c:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/download/service/v;->c(Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    goto :goto_1

    .line 317
    :cond_6
    iget-object v0, p2, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->c:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v1, :cond_7

    .line 319
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "task_download_fail"

    invoke-virtual {v0, v1, p2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;Lcom/nemo/vidmate/download/VideoTask;)V

    .line 320
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->c:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/download/service/v;->b(Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    goto :goto_2

    .line 322
    :cond_7
    iget-object v0, p2, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->e:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v1, :cond_2

    .line 323
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->c:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/download/service/v;->b(Lcom/nemo/vidmate/download/service/MTVideoTask;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 378
    invoke-static {p1, p2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const-string v0, "@dtc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const-string v0, "DownloadClient"

    const-string v1, "gDownloadTaskCount"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/download/service/e;->c(Z)V

    .line 384
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 529
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/utils/a;->a(Ljava/util/ArrayList;)V

    .line 530
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/download/VideoTask;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 404
    if-eqz p2, :cond_0

    .line 406
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->b:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/v;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/MTVideoTask;

    .line 408
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->c:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/v;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/MTVideoTask;

    .line 415
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 418
    :cond_1
    return-void
.end method

.method public declared-synchronized b(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 2

    .prologue
    .line 444
    monitor-enter p0

    :try_start_0
    iget v0, p1, Lcom/nemo/vidmate/download/VideoTask;->b:I

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/e;->a(I)Lcom/nemo/vidmate/download/service/MTVideoTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 445
    if-nez v0, :cond_0

    .line 455
    :goto_0
    monitor-exit p0

    return-void

    .line 447
    :cond_0
    :try_start_1
    iget v1, p1, Lcom/nemo/vidmate/download/VideoTask;->i:I

    iput v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->i:I

    .line 448
    iget-object v1, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    iput-object v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    .line 449
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/e;->b:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/service/v;->b(Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    .line 450
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/e;->c:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/service/v;->b(Lcom/nemo/vidmate/download/service/MTVideoTask;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    goto :goto_0

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/nemo/vidmate/download/VideoTask;Z)V
    .locals 5

    .prologue
    .line 460
    monitor-enter p0

    :try_start_0
    iget v0, p1, Lcom/nemo/vidmate/download/VideoTask;->b:I

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/e;->a(I)Lcom/nemo/vidmate/download/service/MTVideoTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 461
    if-nez v0, :cond_0

    .line 509
    :goto_0
    monitor-exit p0

    return-void

    .line 463
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    iget-object v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/nemo/vidmate/download/service/t$a;->d(Ljava/lang/String;)V

    .line 468
    :cond_1
    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->d:Lcom/nemo/vidmate/download/VideoTask$b;

    iput-object v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 469
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/download/service/e;->b(Lcom/nemo/vidmate/download/service/MTVideoTask;)Lcom/nemo/vidmate/download/service/l;

    move-result-object v1

    .line 470
    if-eqz v1, :cond_2

    .line 472
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/download/service/l;->a(Z)V

    .line 473
    iget-object v2, p0, Lcom/nemo/vidmate/download/service/e;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 475
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/e;->c:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/service/v;->d(Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    .line 476
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/e;->b:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/service/v;->d(Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    .line 477
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/e;->f:Lcom/nemo/vidmate/download/service/h;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/service/h;->e(Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    .line 479
    if-eqz p2, :cond_4

    .line 481
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 482
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 484
    const-string v2, "CombinTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "!exists:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    :cond_3
    const-string v2, "CombinTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "del:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 489
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".audio"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 490
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".temp.audio"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 491
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".temp.cc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 492
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".cc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".smi"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 495
    const-string v3, ".temp."

    const-string v4, "."

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 496
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 497
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 500
    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 501
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VidMate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/utils/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 503
    invoke-static {v0}, Lcom/nemo/vidmate/utils/ah;->a(Ljava/io/File;)V

    .line 508
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/download/service/e;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 545
    const-string v0, "@dtc"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/download/service/e;->g:I

    .line 546
    iget v0, p0, Lcom/nemo/vidmate/download/service/e;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/download/service/e;->g:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 548
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/download/service/e;->g:I

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/nemo/vidmate/download/service/e;->g:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized c(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 3

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    iget v0, p1, Lcom/nemo/vidmate/download/VideoTask;->b:I

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/e;->a(I)Lcom/nemo/vidmate/download/service/MTVideoTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 353
    if-nez v0, :cond_0

    .line 373
    :goto_0
    monitor-exit p0

    return-void

    .line 354
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->b:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v1, v2, :cond_1

    .line 356
    iget-object v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->m()V

    .line 359
    :cond_1
    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->e:Lcom/nemo/vidmate/download/VideoTask$b;

    iput-object v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 360
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/download/service/e;->b(Lcom/nemo/vidmate/download/service/MTVideoTask;)Lcom/nemo/vidmate/download/service/l;

    move-result-object v1

    .line 361
    if-eqz v1, :cond_2

    .line 363
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/download/service/l;->a(Z)V

    .line 364
    iget-object v2, p0, Lcom/nemo/vidmate/download/service/e;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 367
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/e;->c:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/service/v;->b(Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    .line 368
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/e;->f:Lcom/nemo/vidmate/download/service/h;

    if-eqz v1, :cond_3

    .line 370
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/e;->f:Lcom/nemo/vidmate/download/service/h;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/service/h;->f(Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    .line 372
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/download/service/e;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lcom/nemo/vidmate/download/VideoTask;)J
    .locals 3

    .prologue
    .line 514
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/nemo/vidmate/download/service/MTVideoTask;

    invoke-direct {v0, p1}, Lcom/nemo/vidmate/download/service/MTVideoTask;-><init>(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 515
    invoke-direct {p0}, Lcom/nemo/vidmate/download/service/e;->c()I

    move-result v1

    .line 516
    iput v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->b:I

    .line 517
    iget-object v2, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->m()V

    .line 519
    iget-object v2, p0, Lcom/nemo/vidmate/download/service/e;->c:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/download/service/v;->a(Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    .line 520
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/download/service/e;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    int-to-long v0, v1

    monitor-exit p0

    return-wide v0

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Lcom/nemo/vidmate/download/VideoTask;)J
    .locals 3

    .prologue
    .line 535
    new-instance v0, Lcom/nemo/vidmate/download/service/MTVideoTask;

    invoke-direct {v0, p1}, Lcom/nemo/vidmate/download/service/MTVideoTask;-><init>(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 536
    invoke-direct {p0}, Lcom/nemo/vidmate/download/service/e;->c()I

    move-result v1

    .line 537
    iput v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->b:I

    .line 538
    iget-object v2, p0, Lcom/nemo/vidmate/download/service/e;->b:Lcom/nemo/vidmate/download/service/v;

    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/download/service/v;->a(Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    .line 539
    int-to-long v0, v1

    return-wide v0
.end method
