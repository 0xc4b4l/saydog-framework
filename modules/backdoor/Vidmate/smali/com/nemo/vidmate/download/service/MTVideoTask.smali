.class public Lcom/nemo/vidmate/download/service/MTVideoTask;
.super Lcom/nemo/vidmate/download/VideoTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/download/service/MTVideoTask$a;
    }
.end annotation


# instance fields
.field u:J

.field v:J

.field w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/nemo/vidmate/download/VideoTask;-><init>()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->u:J

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->v:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    .line 24
    return-void
.end method

.method constructor <init>(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/download/VideoTask;-><init>(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->u:J

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->v:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    .line 56
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    .line 160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/MTVideoTask$a;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/MTVideoTask$a;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/j;

    .line 164
    iget-wide v6, v0, Lcom/nemo/vidmate/download/service/j;->b:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_0

    iget-wide v6, v0, Lcom/nemo/vidmate/download/service/j;->a:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/service/MTVideoTask;->j()V

    .line 172
    :cond_1
    iget-wide v5, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->h:J

    cmp-long v0, v5, v2

    if-gtz v0, :cond_2

    .line 174
    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->h:J

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    move p1, v1

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    if-nez v0, :cond_5

    .line 181
    new-instance v0, Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/download/service/MTVideoTask$a;-><init>(Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    .line 184
    iget-wide v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->h:J

    int-to-long v5, p1

    div-long v7, v0, v5

    move-wide v0, v2

    .line 185
    :goto_0
    if-ge v4, p1, :cond_8

    .line 187
    new-instance v9, Lcom/nemo/vidmate/download/service/j;

    invoke-direct {v9}, Lcom/nemo/vidmate/download/service/j;-><init>()V

    .line 188
    iput-wide v0, v9, Lcom/nemo/vidmate/download/service/j;->c:J

    .line 189
    iput-wide v0, v9, Lcom/nemo/vidmate/download/service/j;->a:J

    .line 190
    add-long v5, v0, v7

    invoke-virtual {v9, v5, v6}, Lcom/nemo/vidmate/download/service/j;->a(J)V

    .line 191
    add-long v5, v0, v7

    .line 192
    add-int/lit8 v0, p1, -0x1

    if-ne v4, v0, :cond_3

    .line 194
    iget-wide v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    move-wide v0, v2

    :goto_1
    invoke-virtual {v9, v0, v1}, Lcom/nemo/vidmate/download/service/j;->a(J)V

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    invoke-virtual {v0, v9}, Lcom/nemo/vidmate/download/service/MTVideoTask$a;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-wide v0, v5

    goto :goto_0

    .line 194
    :cond_4
    iget-wide v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->h:J

    sub-long/2addr v0, v10

    goto :goto_1

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/MTVideoTask$a;->size()I

    move-result v0

    if-ne v0, v1, :cond_8

    if-eq p1, v1, :cond_8

    .line 201
    iget-wide v4, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->h:J

    int-to-long v6, p1

    div-long v5, v4, v6

    .line 203
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/download/service/MTVideoTask$a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/j;

    .line 204
    invoke-virtual {v0, v5, v6}, Lcom/nemo/vidmate/download/service/j;->a(J)V

    move v4, v1

    move-wide v0, v5

    .line 207
    :goto_2
    if-ge v4, p1, :cond_8

    .line 209
    new-instance v9, Lcom/nemo/vidmate/download/service/j;

    invoke-direct {v9}, Lcom/nemo/vidmate/download/service/j;-><init>()V

    .line 210
    iput-wide v0, v9, Lcom/nemo/vidmate/download/service/j;->c:J

    .line 211
    iput-wide v0, v9, Lcom/nemo/vidmate/download/service/j;->a:J

    .line 212
    add-long v7, v0, v5

    invoke-virtual {v9, v7, v8}, Lcom/nemo/vidmate/download/service/j;->a(J)V

    .line 213
    add-long v7, v0, v5

    .line 214
    add-int/lit8 v0, p1, -0x1

    if-ne v4, v0, :cond_6

    .line 216
    iget-wide v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    move-wide v0, v2

    :goto_3
    invoke-virtual {v9, v0, v1}, Lcom/nemo/vidmate/download/service/j;->a(J)V

    .line 218
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    invoke-virtual {v0, v9}, Lcom/nemo/vidmate/download/service/MTVideoTask$a;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-wide v0, v7

    goto :goto_2

    .line 216
    :cond_7
    iget-wide v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v10

    goto :goto_3

    .line 221
    :cond_8
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/VideoItem;->a(J)V

    .line 97
    iput-wide p1, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->h:J

    .line 98
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/download/service/MTVideoTask$a;-><init>(Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    .line 152
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/download/service/MTVideoTask$a;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/service/MTVideoTask;->g()V

    .line 154
    return-void
.end method

.method g()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    if-nez v0, :cond_1

    .line 31
    iput v2, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->t:I

    .line 32
    iput v3, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->n:F

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->k:Lcom/nemo/vidmate/download/VideoTask$a;

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$a;->a:Lcom/nemo/vidmate/download/VideoTask$a;

    if-eq v0, v1, :cond_2

    .line 38
    iput v2, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->t:I

    .line 39
    iput v3, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->n:F

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/MTVideoTask$a;->size()I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->t:I

    .line 44
    iget v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->t:I

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/MTVideoTask$a;->a(I)F

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->n:F

    .line 45
    :cond_3
    iget v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->t:I

    if-lt v0, v4, :cond_4

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/download/service/MTVideoTask$a;->a(I)F

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->o:F

    .line 46
    :cond_4
    iget v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->t:I

    if-lt v0, v5, :cond_5

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/download/service/MTVideoTask$a;->a(I)F

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->p:F

    .line 47
    :cond_5
    iget v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->t:I

    if-lt v0, v6, :cond_6

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    invoke-virtual {v0, v5}, Lcom/nemo/vidmate/download/service/MTVideoTask$a;->a(I)F

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->q:F

    .line 48
    :cond_6
    iget v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->t:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    invoke-virtual {v0, v6}, Lcom/nemo/vidmate/download/service/MTVideoTask$a;->a(I)F

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->r:F

    .line 49
    :cond_7
    iget v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->t:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/MTVideoTask$a;->a(I)F

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->s:F

    goto :goto_0
.end method

.method h()V
    .locals 3

    .prologue
    .line 62
    :try_start_0
    const-string v0, "updataM3U8Info"

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/nemo/vidmate/download/service/t$a;->f(Ljava/lang/String;)Lcom/nemo/vidmate/download/service/t$a;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/t$a;->c()Lcom/nemo/vidmate/download/service/t$b;

    .line 67
    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/t$a;->d()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->h:J

    .line 68
    iget-wide v1, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->h:J

    iput-wide v1, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->e:J

    .line 69
    iget-wide v1, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->h:J

    iput-wide v1, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->d:J

    .line 70
    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/t$a;->b()F

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->g:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "MTVideoTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method i()V
    .locals 8

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    if-nez v0, :cond_1

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->d:J

    .line 92
    :cond_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/MTVideoTask$a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/j;

    .line 89
    iget-wide v2, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->d:J

    iget-wide v4, v0, Lcom/nemo/vidmate/download/service/j;->c:J

    iget-wide v6, v0, Lcom/nemo/vidmate/download/service/j;->a:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->d:J

    goto :goto_0
.end method

.method j()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    .line 103
    iput-wide v2, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->d:J

    .line 105
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/download/service/MTVideoTask;->a(J)V

    .line 106
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v1, "only_200"

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/VideoItem;->b(Ljava/lang/String;J)V

    .line 107
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/MTVideoTask$a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/j;

    .line 229
    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/j;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 231
    iget-wide v0, v0, Lcom/nemo/vidmate/download/service/j;->c:J

    iput-wide v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->e:J

    .line 241
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-wide v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->d:J

    iput-wide v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->e:J

    goto :goto_0

    .line 239
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->e:J

    goto :goto_0
.end method

.method l()Z
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/MTVideoTask$a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/j;

    .line 247
    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 249
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
