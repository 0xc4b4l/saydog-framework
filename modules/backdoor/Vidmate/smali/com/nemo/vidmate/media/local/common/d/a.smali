.class public abstract Lcom/nemo/vidmate/media/local/common/d/a;
.super Lcom/nemo/vidmate/media/local/common/b/a;

# interfaces
.implements Lcom/nemo/vidmate/media/local/common/f/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nemo/vidmate/media/local/common/b/a;",
        "Lcom/nemo/vidmate/media/local/common/f/g$a",
        "<",
        "Lcom/nemo/vidmate/media/local/common/model/MediaInfo;",
        ">;"
    }
.end annotation


# instance fields
.field protected c:Landroid/os/AsyncTask;

.field protected d:Z

.field protected e:Lcom/nemo/vidmate/media/local/common/e/a;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/media/local/common/model/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected g:J

.field private final h:I

.field private final i:I

.field private j:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Lcom/nemo/vidmate/media/local/common/b/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/media/local/common/b/a;-><init>(Lcom/nemo/vidmate/media/local/common/b/b;)V

    .line 28
    iput-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/d/a;->d:Z

    .line 33
    iput v0, p0, Lcom/nemo/vidmate/media/local/common/d/a;->h:I

    .line 34
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/nemo/vidmate/media/local/common/d/a;->i:I

    .line 37
    new-instance v0, Lcom/nemo/vidmate/media/local/common/d/b;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/common/d/b;-><init>(Lcom/nemo/vidmate/media/local/common/d/a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/a;->j:Landroid/os/Handler;

    .line 57
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/d/a;->f()Lcom/nemo/vidmate/media/local/common/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/a;->e:Lcom/nemo/vidmate/media/local/common/e/a;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/common/d/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/media/local/common/d/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/a;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/media/local/common/d/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/media/local/common/d/a;)Lcom/nemo/vidmate/media/local/common/b/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/a;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/media/local/common/d/a;)Lcom/nemo/vidmate/media/local/common/b/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/a;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/media/local/common/d/a;)Lcom/nemo/vidmate/media/local/common/b/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/a;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/media/local/common/d/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/media/local/common/d/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/a;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    if-nez p1, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 161
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/d/a;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/media/local/common/model/MediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nemo/vidmate/media/local/common/d/a;->g:J

    .line 182
    if-nez p1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    .line 187
    iget-wide v2, p0, Lcom/nemo/vidmate/media/local/common/d/a;->g:J

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/nemo/vidmate/media/local/common/d/a;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/d/a;->c()Z

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/a;->c:Landroid/os/AsyncTask;

    .line 80
    new-instance v0, Lcom/nemo/vidmate/media/local/common/d/c;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/common/d/c;-><init>(Lcom/nemo/vidmate/media/local/common/d/a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/a;->c:Landroid/os/AsyncTask;

    .line 138
    new-instance v0, Lcom/nemo/vidmate/media/local/common/f/b;

    invoke-direct {v0}, Lcom/nemo/vidmate/media/local/common/f/b;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/d/a;->c:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/media/local/common/f/b;->a(Landroid/os/AsyncTask;Z[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/media/local/common/model/MediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    if-nez p1, :cond_0

    .line 201
    :try_start_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/d/a;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 202
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/d/a;->l()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;J)V

    .line 210
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/d/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 205
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/d/a;->l()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/nemo/vidmate/media/local/common/d/a;->g:J

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/d/a;->c:Landroid/os/AsyncTask;

    if-nez v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/d/a;->c:Landroid/os/AsyncTask;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/d/a;->c:Landroid/os/AsyncTask;

    if-nez v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/d/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/d/a;->c:Landroid/os/AsyncTask;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/d/a;->e:Lcom/nemo/vidmate/media/local/common/e/a;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/media/local/common/e/a;->a(Z)V

    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/a;->c:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/d/a;->d:Z

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/nemo/vidmate/media/local/common/d/a;->g:J

    return-wide v0
.end method

.method public abstract f()Lcom/nemo/vidmate/media/local/common/e/a;
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method public j()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 174
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/d/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    return-object v0
.end method

.method protected abstract k()Ljava/lang/String;
.end method

.method protected abstract l()Ljava/lang/String;
.end method
