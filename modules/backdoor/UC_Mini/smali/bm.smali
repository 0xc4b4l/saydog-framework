.class public final Lbm;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/util/HashMap;

.field private synthetic c:Law;

.field private synthetic d:Ladi;

.field private synthetic e:Lbe;


# direct methods
.method constructor <init>(Lbe;ZLjava/util/HashMap;Law;Ladi;)V
    .locals 0

    iput-object p1, p0, Lbm;->e:Lbe;

    iput-boolean p2, p0, Lbm;->a:Z

    iput-object p3, p0, Lbm;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lbm;->c:Law;

    iput-object p5, p0, Lbm;->d:Ladi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 9

    const/4 v1, 0x0

    iget-boolean v0, p0, Lbm;->a:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "lt"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lbe;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lbr;->b()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lbm;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v3

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v6, v3, v2

    iget-object v0, p0, Lbm;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "`"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbe;->b(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbm;->e:Lbe;

    invoke-static {v0}, Lbe;->a(Lbe;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lbm;->e:Lbe;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lbm;->e:Lbe;

    invoke-static {v0}, Lbe;->a(Lbe;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbm;->e:Lbe;

    invoke-static {v0}, Lbe;->a(Lbe;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v3, p0, Lbm;->e:Lbe;

    iget-object v0, p0, Lbm;->e:Lbe;

    invoke-static {v0}, Lbe;->a(Lbe;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v3, v0}, Lbe;->a(Lbe;Ljava/util/HashMap;)Ljava/util/HashMap;

    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iget-object v0, p0, Lbm;->c:Law;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ct"

    iget-object v3, p0, Lbm;->e:Lbe;

    invoke-static {v3}, Lbe;->c(Lbe;)Lbq;

    iget-object v3, p0, Lbm;->e:Lbe;

    invoke-static {v3}, Lbe;->b(Lbe;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    iget-object v2, p0, Lbm;->d:Ladi;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lbm;->d:Ladi;

    invoke-virtual {v2}, Ladi;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lbm;->d:Ladi;

    invoke-virtual {v2}, Ladi;->e()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/Map;

    aput-object v0, v2, v1

    invoke-static {v2}, Lbu;->a([Ljava/util/Map;)[B

    move-result-object v0

    iget-object v1, p0, Lbm;->c:Law;

    invoke-static {v0, v1}, Lbw;->a([BLaw;)Z

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    iget-object v2, p0, Lbm;->e:Lbe;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lbm;->d:Ladi;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbm;->d:Ladi;

    invoke-virtual {v0}, Ladi;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbm;->d:Ladi;

    invoke-virtual {v0}, Ladi;->f()Lbp;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, p0, Lbm;->e:Lbe;

    invoke-static {v3}, Lbe;->d(Lbe;)Lbp;

    move-result-object v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lbm;->e:Lbe;

    new-instance v4, Lbp;

    invoke-direct {v4}, Lbp;-><init>()V

    invoke-static {v3, v4}, Lbe;->a(Lbe;Lbp;)Lbp;

    :cond_a
    iget-object v3, p0, Lbm;->e:Lbe;

    invoke-static {v3}, Lbe;->d(Lbe;)Lbp;

    move-result-object v3

    invoke-virtual {v3}, Lbp;->a()I

    move-result v4

    invoke-virtual {v0}, Lbp;->g()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v3, :cond_b

    if-nez v5, :cond_f

    :cond_b
    :goto_2
    invoke-virtual {v0}, Lbp;->h()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v3, v5}, Lbp;->a(Lbp;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Lbp;->i()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v3, v5}, Lbp;->b(Lbp;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Lbp;->j()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v3, v5}, Lbp;->c(Lbp;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Lbp;->k()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v0}, Lbp;->d(Lbp;Ljava/util/HashMap;)V

    invoke-virtual {v3}, Lbp;->a()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Lbe;->a(I)I

    invoke-static {}, Lbe;->c()Lbe;

    :cond_c
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lbm;->e:Lbe;

    invoke-static {v0}, Lbe;->e(Lbe;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lbm;->e:Lbe;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lbe;->a(Lbe;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_d
    iget-object v0, p0, Lbm;->d:Ladi;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbm;->d:Ladi;

    invoke-virtual {v0}, Ladi;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbm;->d:Ladi;

    invoke-virtual {v0}, Ladi;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_e
    iget-object v0, p0, Lbm;->e:Lbe;

    invoke-static {v0}, Lbe;->e(Lbe;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbe;->d()I

    iget-object v0, p0, Lbm;->e:Lbe;

    invoke-static {v0}, Lbe;->e(Lbe;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lbe;->c()Lbe;

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lbe;->c()Lbe;

    iget-object v1, p0, Lbm;->e:Lbe;

    invoke-static {v1, v0}, Lbe;->a(Lbe;I)V

    goto/16 :goto_1

    :cond_f
    :try_start_3
    invoke-virtual {v3}, Lbp;->g()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_10
    move v0, v1

    goto :goto_3
.end method
