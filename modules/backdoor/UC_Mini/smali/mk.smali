.class public final Lmk;
.super Ljava/lang/Thread;


# instance fields
.field public a:Lmh;

.field public b:Lml;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/ArrayList;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmk;->j:I

    return-void
.end method

.method private static a(I)V
    .locals 4

    invoke-static {}, Lao;->a()Lao;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {v0, v1}, Lao;->a(Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "napi"

    invoke-virtual {v0, v1}, Lao;->c(Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "_nettype"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "_netexp"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lao;->a(Ljava/lang/String;J)Lao;

    move-result-object v0

    const-string v1, "cbusi"

    invoke-static {v1, v0}, Lap;->a(Ljava/lang/String;Lao;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmk;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lmk;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmk;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object p1, p0, Lmk;->h:Ljava/lang/String;

    iput-object p2, p0, Lmk;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[W:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmk;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] awake for task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmk;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 12

    :goto_0
    iget-object v0, p0, Lmk;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lmk;->b:Lml;

    iget-object v1, p0, Lmk;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lml;->b(Ljava/lang/String;)V

    invoke-static {}, Laip;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, -0x3

    iget v0, p0, Lmk;->e:I

    invoke-static {}, Lao;->a()Lao;

    move-result-object v1

    const-string v6, "card"

    invoke-virtual {v1, v6}, Lao;->a(Ljava/lang/String;)Lao;

    move-result-object v1

    const-string v6, "napi"

    invoke-virtual {v1, v6}, Lao;->c(Ljava/lang/String;)Lao;

    move-result-object v1

    const-string v6, "_nettype"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "_netnoconn"

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v1, v6, v7}, Lao;->a(Ljava/lang/String;J)Lao;

    move-result-object v0

    const-string v1, "cbusi"

    invoke-static {v1, v0}, Lap;->a(Ljava/lang/String;Lao;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    iget-object v0, p0, Lmk;->b:Lml;

    iget-object v1, p0, Lmk;->h:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lml;->a(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lmk;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lmk;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lmk;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lmk;->a:Lmh;

    const/4 v1, 0x3

    iput v1, p0, Lmk;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lmk;->d:I

    iget-object v1, p0, Lmk;->b:Lml;

    invoke-interface {v1, v0}, Lml;->a(Ljava/lang/String;)V

    iget v0, p0, Lmk;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmk;->j:I

    :cond_0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lmk;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[W:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmk;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] sleep, finish task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmk;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_3
    :try_start_3
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :try_start_4
    iget-object v1, p0, Lmk;->h:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lmk;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmk;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj;

    new-instance v8, Ltz;

    iget-object v9, v0, Lmj;->a:Ljava/lang/String;

    iget-object v0, v0, Lmj;->b:Ljava/lang/String;

    invoke-direct {v8, v9, v0}, Ltz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_5
    iget v0, p0, Lmk;->e:I

    invoke-static {v0}, Lmk;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, Lmk;->b:Lml;

    iget-object v1, p0, Lmk;->h:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lml;->a(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    :try_start_6
    new-instance v7, Ltx;

    invoke-direct {v7}, Ltx;-><init>()V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {v7, v1, v6}, Ltx;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/net/HttpURLConnection;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v2, -0x1

    :try_start_8
    iget v1, p0, Lmk;->e:I

    invoke-static {}, Lao;->a()Lao;

    move-result-object v6

    const-string v7, "card"

    invoke-virtual {v6, v7}, Lao;->a(Ljava/lang/String;)Lao;

    move-result-object v6

    const-string v7, "napi"

    invoke-virtual {v6, v7}, Lao;->c(Ljava/lang/String;)Lao;

    move-result-object v6

    const-string v7, "_nettype"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v1

    const-string v6, "_netnorsp"

    const-wide/16 v7, 0x1

    invoke-virtual {v1, v6, v7, v8}, Lao;->a(Ljava/lang/String;J)Lao;

    move-result-object v1

    const-string v6, "cbusi"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "ap"

    aput-object v9, v7, v8

    invoke-static {v6, v1, v7}, Lap;->b(Ljava/lang/String;Lao;[Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_5
    :try_start_9
    invoke-static {v0}, Ltx;->b(Ljava/net/HttpURLConnection;)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const/4 v2, -0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_a
    iget v0, p0, Lmk;->e:I

    invoke-static {v0}, Lmk;->a(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    iget-object v0, p0, Lmk;->b:Lml;

    iget-object v1, p0, Lmk;->h:Ljava/lang/String;

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lml;->a(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x0

    :try_start_b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v6, 0xc8

    if-ne v2, v6, :cond_5

    invoke-static {v0}, Ltx;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Ltx;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v6, v4

    :goto_6
    const-string v1, "Etag"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    const-string v3, "Etag"

    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lmk;->a:Lmh;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lmk;->a:Lmh;

    iget-object v7, p0, Lmk;->g:Ljava/lang/Object;

    invoke-interface {v3, v4, v7}, Lmh;->a([BLjava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v2, -0x4

    move-object v3, v1

    move v1, v6

    :cond_5
    :goto_7
    :try_start_d
    iget v6, p0, Lmk;->e:I

    if-gtz v1, :cond_6

    invoke-static {v6}, Lmk;->a(I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_5

    :catch_2
    move-exception v1

    :goto_8
    :try_start_e
    invoke-static {v0}, Ltx;->b(Ljava/net/HttpURLConnection;)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    iget-object v0, p0, Lmk;->b:Lml;

    iget-object v1, p0, Lmk;->h:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lml;->a(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V

    throw v6

    :cond_6
    :try_start_f
    invoke-static {}, Lao;->a()Lao;

    move-result-object v7

    const-string v8, "card"

    invoke-virtual {v7, v8}, Lao;->a(Ljava/lang/String;)Lao;

    move-result-object v7

    const-string v8, "napi"

    invoke-virtual {v7, v8}, Lao;->c(Ljava/lang/String;)Lao;

    move-result-object v7

    const-string v8, "_nettype"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v6

    const-string v7, "_netcode"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v6

    const-string v7, "_netflow"

    int-to-long v8, v1

    invoke-virtual {v6, v7, v8, v9}, Lao;->a(Ljava/lang/String;J)Lao;

    move-result-object v6

    const-string v7, "_netcnt"

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v7, v8, v9}, Lao;->a(Ljava/lang/String;J)Lao;

    move-result-object v6

    const-string v7, "cbusi"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "ap"

    aput-object v10, v8, v9

    invoke-static {v7, v6, v8}, Lap;->b(Ljava/lang/String;Lao;[Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "consume flow: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-float v1, v1

    const/high16 v7, 0x44800000    # 1024.0f

    div-float/2addr v1, v7

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "kb"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_9
    :try_start_10
    invoke-static {v1}, Ltx;->b(Ljava/net/HttpURLConnection;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :catchall_3
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_9

    :catchall_4
    move-exception v3

    move-object v11, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_9

    :catch_4
    move-exception v3

    move-object v3, v1

    goto :goto_8

    :cond_7
    move-object v3, v1

    move v1, v6

    goto/16 :goto_7

    :cond_8
    move v6, v1

    goto/16 :goto_6
.end method
