.class Lcom/nemo/vidmate/download/service/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/download/service/l$b;,
        Lcom/nemo/vidmate/download/service/l$a;,
        Lcom/nemo/vidmate/download/service/l$c;
    }
.end annotation


# instance fields
.field a:Lcom/nemo/vidmate/download/service/e;

.field b:Lcom/nemo/vidmate/download/service/MTVideoTask;

.field c:I

.field d:I

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nemo/vidmate/download/service/l$c;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/io/RandomAccessFile;

.field g:Lcom/nemo/vidmate/download/service/k;

.field h:Z

.field i:Z

.field j:J

.field k:J

.field l:Z

.field m:Z

.field n:Lcom/nemo/vidmate/download/service/l$a;

.field o:Lcom/nemo/vidmate/download/service/l$b;

.field p:Lcom/nemo/vidmate/download/service/CombinTask;

.field q:Z

.field r:Ljava/lang/Object;

.field s:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 74
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 75
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    new-instance v4, Lcom/nemo/vidmate/download/service/m;

    invoke-direct {v4}, Lcom/nemo/vidmate/download/service/m;-><init>()V

    aput-object v4, v2, v3

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 94
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 95
    new-instance v0, Lcom/nemo/vidmate/download/service/n;

    invoke-direct {v0}, Lcom/nemo/vidmate/download/service/n;-><init>()V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/nemo/vidmate/download/service/e;Lcom/nemo/vidmate/download/service/MTVideoTask;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/download/service/l;->c:I

    .line 54
    const/16 v0, 0x2000

    iput v0, p0, Lcom/nemo/vidmate/download/service/l;->d:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/l;->e:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Lcom/nemo/vidmate/download/service/k;

    invoke-direct {v0}, Lcom/nemo/vidmate/download/service/k;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/l;->g:Lcom/nemo/vidmate/download/service/k;

    .line 60
    iput-boolean v2, p0, Lcom/nemo/vidmate/download/service/l;->h:Z

    .line 61
    iput-boolean v2, p0, Lcom/nemo/vidmate/download/service/l;->i:Z

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/service/l;->j:J

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/download/service/l;->l:Z

    .line 65
    iput-boolean v2, p0, Lcom/nemo/vidmate/download/service/l;->m:Z

    .line 67
    iput-object v3, p0, Lcom/nemo/vidmate/download/service/l;->n:Lcom/nemo/vidmate/download/service/l$a;

    .line 68
    iput-object v3, p0, Lcom/nemo/vidmate/download/service/l;->o:Lcom/nemo/vidmate/download/service/l$b;

    .line 273
    iput-object v3, p0, Lcom/nemo/vidmate/download/service/l;->p:Lcom/nemo/vidmate/download/service/CombinTask;

    .line 480
    iput-boolean v2, p0, Lcom/nemo/vidmate/download/service/l;->q:Z

    .line 482
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/l;->r:Ljava/lang/Object;

    .line 541
    const/high16 v0, 0x6400000

    iput v0, p0, Lcom/nemo/vidmate/download/service/l;->s:I

    .line 670
    iput-object p1, p0, Lcom/nemo/vidmate/download/service/l;->a:Lcom/nemo/vidmate/download/service/e;

    .line 671
    iput-object p2, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    .line 672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/service/l;->k:J

    .line 673
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->H()V

    .line 674
    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 112
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/l;->b(Z)V

    .line 114
    const-string v0, "start"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v1, "time_add2"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/VideoItem;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v1, "time_add2"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/VideoItem;->b(Ljava/lang/String;J)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v1, "thread_count"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/VideoItem;->a(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 121
    if-gez v0, :cond_7

    .line 123
    invoke-static {}, Lcom/nemo/vidmate/utils/bv;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    const-string v0, "@dxthcw"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    .line 126
    const v1, 0xc000

    iput v1, p0, Lcom/nemo/vidmate/download/service/l;->d:I

    .line 133
    :goto_0
    iput v0, p0, Lcom/nemo/vidmate/download/service/l;->c:I

    .line 134
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v2, "thread_count"

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/nemo/vidmate/VideoItem;->b(Ljava/lang/String;J)V

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v1, "only_200"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/VideoItem;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/MTVideoTask;->j()V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    const-wide v1, -0x400e666666666666L    # -1.1

    iput-wide v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->f:D

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget v1, p0, Lcom/nemo/vidmate/download/service/l;->c:I

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/MTVideoTask;->a(I)V

    .line 152
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->n:Lcom/nemo/vidmate/download/service/l$a;

    if-nez v0, :cond_3

    .line 154
    new-instance v0, Lcom/nemo/vidmate/download/service/l$a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/download/service/l$a;-><init>(Lcom/nemo/vidmate/download/service/l;)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/l;->n:Lcom/nemo/vidmate/download/service/l$a;

    .line 155
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->n:Lcom/nemo/vidmate/download/service/l$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/l$a;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 157
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->n:Lcom/nemo/vidmate/download/service/l$a;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 158
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 166
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->o:Lcom/nemo/vidmate/download/service/l$b;

    if-nez v0, :cond_4

    .line 168
    new-instance v0, Lcom/nemo/vidmate/download/service/l$b;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/download/service/l$b;-><init>(Lcom/nemo/vidmate/download/service/l;)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/l;->o:Lcom/nemo/vidmate/download/service/l$b;

    .line 169
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->o:Lcom/nemo/vidmate/download/service/l$b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/l$b;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 171
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->o:Lcom/nemo/vidmate/download/service/l$b;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 172
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 179
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 180
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/download/service/MTVideoTask$a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/j;

    .line 182
    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/j;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 186
    iget-object v3, v0, Lcom/nemo/vidmate/download/service/j;->d:Ljava/lang/Runnable;

    if-eqz v3, :cond_a

    .line 188
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 189
    goto :goto_4

    .line 130
    :cond_6
    const-string v0, "@dxthc"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    .line 131
    const/16 v1, 0x2000

    iput v1, p0, Lcom/nemo/vidmate/download/service/l;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 138
    :cond_7
    :try_start_1
    iput v0, p0, Lcom/nemo/vidmate/download/service/l;->c:I

    goto/16 :goto_1

    .line 162
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/l;->n:Lcom/nemo/vidmate/download/service/l$a;

    goto :goto_2

    .line 176
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/l;->o:Lcom/nemo/vidmate/download/service/l$b;

    goto :goto_3

    .line 192
    :cond_a
    new-instance v3, Lcom/nemo/vidmate/download/service/l$c;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/download/service/l$c;-><init>(Lcom/nemo/vidmate/download/service/l;)V

    .line 193
    iput-object v0, v3, Lcom/nemo/vidmate/download/service/l$c;->a:Lcom/nemo/vidmate/download/service/j;

    .line 194
    iput-object v3, v0, Lcom/nemo/vidmate/download/service/j;->d:Ljava/lang/Runnable;

    .line 195
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 196
    iget-object v4, p0, Lcom/nemo/vidmate/download/service/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 198
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 199
    goto :goto_4

    .line 201
    :cond_b
    if-nez v1, :cond_c

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->n:Lcom/nemo/vidmate/download/service/l$a;

    if-nez v0, :cond_c

    .line 203
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/nemo/vidmate/download/service/o;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/download/service/o;-><init>(Lcom/nemo/vidmate/download/service/l;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 212
    :cond_c
    if-nez v1, :cond_d

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 214
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nemo/vidmate/download/service/p;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/download/service/p;-><init>(Lcom/nemo/vidmate/download/service/l;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :cond_d
    monitor-exit p0

    return-void
.end method

.method a(J)V
    .locals 13

    .prologue
    .line 486
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->f:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 497
    :goto_1
    iget-object v8, p0, Lcom/nemo/vidmate/download/service/l;->r:Ljava/lang/Object;

    monitor-enter v8

    .line 499
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    move-wide v2, v6

    .line 503
    :goto_2
    :try_start_2
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/service/l;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/nemo/vidmate/download/service/l;->i:Z

    if-nez v0, :cond_2

    .line 506
    iget-object v9, p0, Lcom/nemo/vidmate/download/service/l;->f:Ljava/io/RandomAccessFile;

    monitor-enter v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 508
    :try_start_3
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    .line 509
    cmp-long v4, v0, p1

    if-ltz v4, :cond_3

    .line 511
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 537
    :cond_2
    :goto_3
    :try_start_4
    const-string v0, "updateFileLength"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[done:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 491
    :catch_0
    move-exception v0

    .line 494
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 513
    :cond_3
    const-wide/32 v4, 0x40000

    add-long/2addr v0, v4

    .line 514
    cmp-long v4, v0, p1

    if-lez v4, :cond_5

    move-wide v4, p1

    .line 515
    :goto_4
    :try_start_5
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 516
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 517
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 518
    sub-long v9, v0, v2

    const-wide/16 v11, 0x14

    cmp-long v9, v9, v11

    if-lez v9, :cond_4

    .line 520
    const-string v9, "updateFileLength"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sub-long v2, v0, v2

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 523
    const-wide/16 v2, 0xa

    :try_start_7
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    move-wide v2, v0

    .line 531
    goto/16 :goto_2

    .line 516
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 533
    :catch_1
    move-exception v0

    .line 535
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[IOException]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_3

    .line 525
    :catch_2
    move-exception v2

    .line 527
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    :cond_4
    move-wide v0, v2

    goto :goto_5

    :cond_5
    move-wide v4, v0

    goto :goto_4
.end method

.method a(Lcom/nemo/vidmate/download/service/j;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 622
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v1, "is_pd"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v1, "@format"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 624
    if-eqz v0, :cond_2

    const-string v1, "m4a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v1, "is_pd"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 630
    :cond_2
    iget-wide v0, p1, Lcom/nemo/vidmate/download/service/j;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/nemo/vidmate/download/service/j;->c:J

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/MTVideoTask;->b()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-wide v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->e:J

    const-wide/32 v2, 0xc8000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 634
    :cond_3
    const/16 v0, 0xc8

    new-array v0, v0, [B

    .line 637
    :try_start_0
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->f:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 638
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 639
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 640
    const-string v0, "moov"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 641
    const-string v2, "mvhd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 642
    sub-int v0, v1, v0

    .line 643
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 645
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v2, "is_pd"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    const-string v1, "checkCanPlay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[yes]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/l;->b(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 655
    :catch_0
    move-exception v0

    .line 658
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 650
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v2, "is_pd"

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    const-string v1, "checkCanPlay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[no]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method declared-synchronized a(Lcom/nemo/vidmate/download/service/j;[BI)V
    .locals 10

    .prologue
    .line 547
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->f:Ljava/io/RandomAccessFile;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 549
    :try_start_1
    iget v0, p0, Lcom/nemo/vidmate/download/service/l;->s:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/nemo/vidmate/download/service/l;->s:I

    .line 550
    iget v0, p0, Lcom/nemo/vidmate/download/service/l;->s:I

    const/high16 v2, 0x200000

    if-le v0, v2, :cond_0

    .line 552
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/download/service/l;->s:I

    .line 553
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 555
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    .line 557
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    .line 558
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 573
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->f:Ljava/io/RandomAccessFile;

    iget-wide v2, p1, Lcom/nemo/vidmate/download/service/j;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 574
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->f:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 575
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/service/l;->h:Z

    if-eqz v0, :cond_3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    :goto_1
    monitor-exit p0

    return-void

    .line 562
    :cond_1
    const-wide/32 v4, 0x1900000

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 564
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "**[No space left]"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 617
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 547
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 566
    :cond_2
    const-wide/32 v4, 0x6400000

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 568
    const/high16 v0, -0xa00000

    :try_start_4
    iput v0, p0, Lcom/nemo/vidmate/download/service/l;->s:I

    goto :goto_0

    .line 576
    :cond_3
    iget-wide v2, p1, Lcom/nemo/vidmate/download/service/j;->c:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/nemo/vidmate/download/service/j;->c:J

    .line 578
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-wide v2, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->d:J

    .line 579
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-wide v4, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->d:J

    int-to-long v6, p3

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->d:J

    .line 580
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-wide v4, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->d:J

    .line 582
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/MTVideoTask;->k()V

    .line 584
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->g:Lcom/nemo/vidmate/download/service/k;

    int-to-long v6, p3

    invoke-virtual {v0, v6, v7}, Lcom/nemo/vidmate/download/service/k;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 586
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/l;->b(Z)V

    .line 589
    :cond_4
    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    .line 591
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-wide v6, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->h:J

    const-wide/16 v8, 0x1e

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x64

    div-long/2addr v6, v8

    .line 592
    cmp-long v0, v2, v6

    if-gez v0, :cond_5

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    .line 594
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/download/service/l;->q:Z

    .line 597
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-wide v6, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->h:J

    const-wide/16 v8, 0x46

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x64

    div-long/2addr v6, v8

    .line 599
    cmp-long v0, v2, v6

    if-gez v0, :cond_6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    .line 601
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/download/service/l;->q:Z

    .line 604
    :cond_6
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/service/l;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->g:Lcom/nemo/vidmate/download/service/k;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/k;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 606
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/download/service/l;->q:Z

    .line 607
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-wide v2, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->f:D

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_7

    .line 616
    :cond_7
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/download/service/l;->a(Lcom/nemo/vidmate/download/service/j;)V

    .line 617
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method

.method declared-synchronized a(Lcom/nemo/vidmate/download/service/l$c;)V
    .locals 0

    .prologue
    .line 238
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1156
    const-string v0, "MTDownloadTask"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/download/service/l;->h:Z

    .line 228
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->p:Lcom/nemo/vidmate/download/service/CombinTask;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->p:Lcom/nemo/vidmate/download/service/CombinTask;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/CombinTask;->stop()V

    .line 233
    :cond_0
    return-void
.end method

.method declared-synchronized b(Z)V
    .locals 4

    .prologue
    .line 678
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 680
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->f:D

    .line 688
    :goto_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/service/l;->h:Z

    if-nez v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->a:Lcom/nemo/vidmate/download/service/e;

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/e;->a(Lcom/nemo/vidmate/download/service/MTVideoTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    :cond_0
    monitor-exit p0

    return-void

    .line 684
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->g:Lcom/nemo/vidmate/download/service/k;

    invoke-virtual {v1}, Lcom/nemo/vidmate/download/service/k;->b()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->f:D

    .line 685
    const-string v0, "getSpeed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-wide v2, v2, Lcom/nemo/vidmate/download/service/MTVideoTask;->f:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 678
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 242
    iget-boolean v1, p0, Lcom/nemo/vidmate/download/service/l;->l:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 270
    :goto_0
    return v0

    .line 243
    :cond_0
    iput-boolean v0, p0, Lcom/nemo/vidmate/download/service/l;->l:Z

    .line 244
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->b:Lcom/nemo/vidmate/download/VideoTask$b;

    iput-object v2, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 245
    new-instance v1, Lcom/nemo/vidmate/cloud/a;

    invoke-direct {v1}, Lcom/nemo/vidmate/cloud/a;-><init>()V

    .line 246
    const-string v2, "onRetryUrl start"

    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 247
    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    new-instance v3, Lcom/nemo/vidmate/download/service/q;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/download/service/q;-><init>(Lcom/nemo/vidmate/download/service/l;)V

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/cloud/a;->a(Lcom/nemo/vidmate/VideoItem;Lcom/nemo/vidmate/cloud/a$a;)V

    goto :goto_0
.end method

.method declared-synchronized b(Lcom/nemo/vidmate/download/service/l$c;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 428
    monitor-enter p0

    if-eqz p1, :cond_4

    .line 430
    :try_start_0
    iget-object v1, p1, Lcom/nemo/vidmate/download/service/l$c;->a:Lcom/nemo/vidmate/download/service/j;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/nemo/vidmate/download/service/l$c;->a:Lcom/nemo/vidmate/download/service/j;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/j;->d:Ljava/lang/Runnable;

    if-ne v1, p1, :cond_0

    .line 432
    iget-object v1, p1, Lcom/nemo/vidmate/download/service/l$c;->a:Lcom/nemo/vidmate/download/service/j;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/nemo/vidmate/download/service/j;->d:Ljava/lang/Runnable;

    .line 434
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const/4 v0, 0x0

    .line 477
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    .line 435
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 436
    iget-object v1, p1, Lcom/nemo/vidmate/download/service/l$c;->a:Lcom/nemo/vidmate/download/service/j;

    .line 437
    if-eqz v1, :cond_2

    .line 440
    :cond_4
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->n:Lcom/nemo/vidmate/download/service/l$a;

    if-nez v1, :cond_2

    .line 442
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nemo/vidmate/download/service/l;->k:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/VideoItem;->c(J)V

    .line 443
    iget-boolean v1, p0, Lcom/nemo/vidmate/download/service/l;->h:Z

    if-nez v1, :cond_2

    .line 445
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    invoke-virtual {v1}, Lcom/nemo/vidmate/download/service/MTVideoTask;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 447
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->f:Ljava/io/RandomAccessFile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    .line 451
    :try_start_2
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 458
    :goto_1
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/nemo/vidmate/download/service/l;->f:Ljava/io/RandomAccessFile;

    .line 460
    :cond_5
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/service/l;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 462
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/service/l;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 463
    iget-boolean v1, p0, Lcom/nemo/vidmate/download/service/l;->h:Z

    if-nez v1, :cond_2

    .line 465
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->a:Lcom/nemo/vidmate/download/service/e;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    sget-object v3, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    invoke-virtual {v1, p0, v2, v3}, Lcom/nemo/vidmate/download/service/e;->a(Lcom/nemo/vidmate/download/service/l;Lcom/nemo/vidmate/download/service/MTVideoTask;Lcom/nemo/vidmate/download/VideoTask$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 453
    :catch_0
    move-exception v1

    .line 456
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 470
    :cond_6
    iget-boolean v1, p0, Lcom/nemo/vidmate/download/service/l;->h:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/nemo/vidmate/download/service/l;->m:Z

    if-eqz v1, :cond_7

    .line 472
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/service/l;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 474
    :cond_7
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->a:Lcom/nemo/vidmate/download/service/e;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v3, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    invoke-virtual {v1, p0, v2, v3}, Lcom/nemo/vidmate/download/service/e;->a(Lcom/nemo/vidmate/download/service/l;Lcom/nemo/vidmate/download/service/MTVideoTask;Lcom/nemo/vidmate/download/VideoTask$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method c()Z
    .locals 3

    .prologue
    .line 276
    const-string v0, "on2Mp3End"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 339
    :goto_0
    return v0

    .line 279
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/download/service/CombinTask;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    const-string v1, "converting"

    iput-object v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->m:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->f:D

    .line 283
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$a;->b:Lcom/nemo/vidmate/download/VideoTask$a;

    iput-object v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->k:Lcom/nemo/vidmate/download/VideoTask$a;

    .line 284
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    const/4 v1, 0x0

    iput v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->g:F

    .line 285
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/service/l;->h:Z

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->a:Lcom/nemo/vidmate/download/service/e;

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/e;->a(Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    const-string v1, ".mp4"

    const-string v2, ".mp3"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".vm"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 290
    new-instance v1, Lcom/nemo/vidmate/download/service/CombinTask;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/nemo/vidmate/download/service/CombinTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nemo/vidmate/download/service/l;->p:Lcom/nemo/vidmate/download/service/CombinTask;

    .line 291
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->p:Lcom/nemo/vidmate/download/service/CombinTask;

    new-instance v2, Lcom/nemo/vidmate/download/service/r;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/download/service/r;-><init>(Lcom/nemo/vidmate/download/service/l;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/download/service/CombinTask;->setListener(Lcom/nemo/vidmate/download/service/CombinTask$a;)V

    .line 331
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->p:Lcom/nemo/vidmate/download/service/CombinTask;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/CombinTask;->run()V

    .line 339
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 335
    :cond_2
    const-string v0, "!CombinTask.isSupported()"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    const v1, 0x42c7cccd    # 99.9f

    iput v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->g:F

    .line 337
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->a:Lcom/nemo/vidmate/download/service/e;

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->e:Lcom/nemo/vidmate/download/VideoTask$b;

    invoke-virtual {v0, p0, v1, v2}, Lcom/nemo/vidmate/download/service/e;->a(Lcom/nemo/vidmate/download/service/l;Lcom/nemo/vidmate/download/service/MTVideoTask;Lcom/nemo/vidmate/download/VideoTask$b;)V

    goto :goto_1
.end method

.method d()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 344
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 423
    :cond_0
    :goto_0
    return v0

    .line 346
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/download/service/CombinTask;->isSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 348
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v1

    .line 349
    long-to-double v1, v1

    iget-object v3, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-wide v3, v3, Lcom/nemo/vidmate/download/service/MTVideoTask;->d:J

    long-to-float v3, v3

    float-to-double v3, v3

    const-wide v5, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v3, v5

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    .line 351
    iget-boolean v1, p0, Lcom/nemo/vidmate/download/service/l;->h:Z

    if-nez v1, :cond_0

    .line 353
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->c:Lcom/nemo/vidmate/download/VideoTask$b;

    iput-object v2, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 354
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v2, "[0][0]merging [No space left]"

    const/16 v3, -0x2333

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/VideoItem;->a(Ljava/lang/String;I)V

    .line 355
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->a:Lcom/nemo/vidmate/download/service/e;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    sget-object v3, Lcom/nemo/vidmate/download/VideoTask$b;->c:Lcom/nemo/vidmate/download/VideoTask$b;

    invoke-virtual {v1, p0, v2, v3}, Lcom/nemo/vidmate/download/service/e;->a(Lcom/nemo/vidmate/download/service/l;Lcom/nemo/vidmate/download/service/MTVideoTask;Lcom/nemo/vidmate/download/VideoTask$b;)V

    goto :goto_0

    .line 360
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    const-string v2, "merging"

    iput-object v2, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->m:Ljava/lang/String;

    .line 361
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->f:D

    .line 362
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$a;->b:Lcom/nemo/vidmate/download/VideoTask$a;

    iput-object v2, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->k:Lcom/nemo/vidmate/download/VideoTask$a;

    .line 363
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    const/4 v2, 0x0

    iput v2, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->g:F

    .line 364
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/l;->b(Z)V

    .line 365
    iget-boolean v1, p0, Lcom/nemo/vidmate/download/service/l;->h:Z

    if-nez v1, :cond_3

    .line 367
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->a:Lcom/nemo/vidmate/download/service/e;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/download/service/e;->a(Lcom/nemo/vidmate/download/service/MTVideoTask;)V

    .line 370
    :cond_3
    new-instance v1, Lcom/nemo/vidmate/download/service/CombinTask;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".audio"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v5, v5, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/nemo/vidmate/download/service/CombinTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nemo/vidmate/download/service/l;->p:Lcom/nemo/vidmate/download/service/CombinTask;

    .line 371
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->p:Lcom/nemo/vidmate/download/service/CombinTask;

    new-instance v2, Lcom/nemo/vidmate/download/service/s;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/download/service/s;-><init>(Lcom/nemo/vidmate/download/service/l;)V

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/download/service/CombinTask;->setListener(Lcom/nemo/vidmate/download/service/CombinTask$a;)V

    .line 413
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->p:Lcom/nemo/vidmate/download/service/CombinTask;

    invoke-virtual {v1}, Lcom/nemo/vidmate/download/service/CombinTask;->run()V

    .line 414
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nemo/vidmate/download/service/l;->p:Lcom/nemo/vidmate/download/service/CombinTask;

    goto/16 :goto_0

    .line 418
    :cond_4
    const-string v1, "!CombinTask.isSupported()"

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 419
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    const v2, 0x42c7cccd    # 99.9f

    iput v2, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->g:F

    .line 420
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l;->a:Lcom/nemo/vidmate/download/service/e;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    sget-object v3, Lcom/nemo/vidmate/download/VideoTask$b;->e:Lcom/nemo/vidmate/download/VideoTask$b;

    invoke-virtual {v1, p0, v2, v3}, Lcom/nemo/vidmate/download/service/e;->a(Lcom/nemo/vidmate/download/service/l;Lcom/nemo/vidmate/download/service/MTVideoTask;Lcom/nemo/vidmate/download/VideoTask$b;)V

    goto/16 :goto_0
.end method

.method public e()Lcom/nemo/vidmate/download/VideoTask;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    return-object v0
.end method
