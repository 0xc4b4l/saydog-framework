.class public Lcom/nemo/vidmate/muticore/a/d/a/f;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/muticore/a/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/nemo/vidmate/muticore/a/d/a/a;

.field private c:[Ljava/lang/Byte;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/nemo/vidmate/muticore/a/d/a/a;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/muticore/a/b/a/d;",
            ">;",
            "Lcom/nemo/vidmate/muticore/a/d/a/a;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 22
    new-array v0, v1, [Ljava/lang/Byte;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->c:[Ljava/lang/Byte;

    .line 24
    iput-boolean v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->d:Z

    .line 32
    iput v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->e:I

    .line 34
    iput v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->f:I

    .line 40
    iput v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->g:I

    .line 48
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->a:Ljava/util/List;

    .line 49
    iput-object p2, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->b:Lcom/nemo/vidmate/muticore/a/d/a/a;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->d:Z

    .line 51
    iput-object p3, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->h:Ljava/util/HashMap;

    .line 52
    iput-object p4, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->i:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->d:Z

    .line 196
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->e:I

    .line 197
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->c:[Ljava/lang/Byte;

    monitor-enter v1

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->c:[Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 199
    monitor-exit v1

    .line 200
    return-void

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 204
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->c:[Ljava/lang/Byte;

    monitor-enter v1

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->c:[Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 206
    monitor-exit v1

    .line 207
    return-void

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->e:I

    .line 212
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->d:Z

    .line 217
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->e:I

    .line 218
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/d/a/f;->interrupt()V

    .line 219
    return-void
.end method

.method public run()V
    .locals 15

    .prologue
    const-wide/16 v5, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 58
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->f:I

    .line 101
    invoke-virtual {v7}, Lcom/nemo/vidmate/muticore/a/b/a/d;->a()J

    move-result-wide v8

    .line 105
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->f:I

    .line 106
    if-lez v0, :cond_10

    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_10

    .line 107
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/muticore/a/b/a/d;

    .line 108
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/b/a/d;->a()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-lez v2, :cond_10

    .line 109
    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/b/a/d;->a()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 113
    :goto_1
    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->b:Lcom/nemo/vidmate/muticore/a/d/a/a;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/d/a/a;->I()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 117
    :cond_2
    add-long v10, v8, v2

    .line 119
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->b:Lcom/nemo/vidmate/muticore/a/d/a/a;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/d/a/a;->H()J

    move-result-wide v12

    .line 125
    cmp-long v0, v12, v10

    if-ltz v0, :cond_9

    .line 60
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->d:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->c:[Ljava/lang/Byte;

    monitor-enter v2

    .line 63
    :try_start_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->d:Z

    if-nez v0, :cond_4

    monitor-exit v2

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 65
    :cond_4
    :try_start_1
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 68
    :try_start_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->c:[Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :cond_5
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->f:I

    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->b:Lcom/nemo/vidmate/muticore/a/d/a/a;

    if-nez v0, :cond_7

    .line 77
    :cond_6
    iput-boolean v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->d:Z

    goto :goto_0

    .line 82
    :cond_7
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->f:I

    if-gez v0, :cond_8

    move v0, v1

    :goto_4
    iput v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->f:I

    .line 87
    :try_start_4
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->a:Ljava/util/List;

    iget v2, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->f:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/muticore/a/b/a/d;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v7, v0

    .line 92
    :goto_5
    if-nez v7, :cond_1

    .line 94
    iput-boolean v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->d:Z

    goto/16 :goto_0

    .line 82
    :cond_8
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->f:I

    goto :goto_4

    .line 88
    :catch_0
    move-exception v0

    move-object v7, v4

    goto :goto_5

    .line 130
    :cond_9
    cmp-long v0, v8, v12

    if-lez v0, :cond_b

    .line 133
    :goto_6
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->f:I

    if-lez v0, :cond_3

    .line 137
    :try_start_5
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->a:Ljava/util/List;

    iget v2, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->f:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/muticore/a/b/a/d;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 142
    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/b/a/d;->a()J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-lez v0, :cond_3

    .line 133
    :cond_a
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->f:I

    goto :goto_6

    .line 138
    :catch_1
    move-exception v0

    move-object v0, v4

    goto :goto_7

    .line 150
    :cond_b
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->f:I

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->h:Ljava/util/HashMap;

    iget-object v14, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->h:Ljava/util/HashMap;

    iget-object v14, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    .line 157
    :cond_c
    iput-boolean v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->d:Z

    goto/16 :goto_0

    .line 163
    :cond_d
    cmp-long v0, v8, v12

    if-gez v0, :cond_e

    cmp-long v0, v12, v10

    if-gez v0, :cond_e

    .line 165
    sub-long v2, v10, v12

    .line 171
    :cond_e
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->d:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->b:Lcom/nemo/vidmate/muticore/a/d/a/a;

    if-eqz v0, :cond_f

    .line 172
    invoke-virtual {v7}, Lcom/nemo/vidmate/muticore/a/b/a/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->b:Lcom/nemo/vidmate/muticore/a/d/a/a;

    iget-object v8, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->i:Ljava/lang/String;

    invoke-interface {v7, v8, v2, v3, v0}, Lcom/nemo/vidmate/muticore/a/d/a/a;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 182
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->c:[Ljava/lang/Byte;

    monitor-enter v2

    .line 185
    :try_start_6
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->c:[Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 189
    :goto_8
    :try_start_7
    monitor-exit v2

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 178
    :cond_f
    iput-boolean v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/f;->d:Z

    goto/16 :goto_0

    .line 186
    :catch_2
    move-exception v0

    goto :goto_8

    .line 69
    :catch_3
    move-exception v0

    goto/16 :goto_3

    :cond_10
    move-wide v2, v5

    goto/16 :goto_1
.end method
