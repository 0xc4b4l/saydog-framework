.class final Lqx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lacc;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lacc;)V
    .locals 0

    iput-object p1, p0, Lqx;->a:Ljava/lang/String;

    iput-object p2, p0, Lqx;->b:Ljava/lang/String;

    iput-object p3, p0, Lqx;->c:Lacc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-wide/32 v6, 0x5265c00

    const/4 v1, 0x0

    invoke-static {}, Lcom/uc/browser/mediaplayer/ag;->a()Lcom/uc/browser/mediaplayer/ag;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lqx;->a:Ljava/lang/String;

    iget-object v2, p0, Lqx;->b:Ljava/lang/String;

    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v4

    invoke-virtual {v4}, Lqz;->d()Lqy;

    move-result-object v4

    invoke-virtual {v4}, Lqy;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lqv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v2, p0, Lqx;->a:Ljava/lang/String;

    iget-object v4, p0, Lqx;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lqv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lqx;->a:Ljava/lang/String;

    const-string v4, "childVer"

    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v5

    invoke-virtual {v5}, Lqz;->d()Lqy;

    move-result-object v5

    invoke-virtual {v5}, Lqy;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lqv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqx;->a:Ljava/lang/String;

    const-string v4, "libffmpeg.so"

    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v5

    invoke-virtual {v5}, Lqz;->d()Lqy;

    move-result-object v5

    invoke-virtual {v5}, Lqy;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lqv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqx;->a:Ljava/lang/String;

    const-string v4, "libu3player.so"

    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v5

    invoke-virtual {v5}, Lqz;->d()Lqy;

    move-result-object v5

    invoke-virtual {v5}, Lqy;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lqv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqx;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/platform/h;->j(Ljava/lang/String;)V

    iget-object v2, p0, Lqx;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/uc/platform/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "apollo2/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/uc/platform/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "apollo1/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/platform/h;->k(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/uc/platform/h;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laj;->i(Ljava/lang/String;)Z

    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v2

    invoke-virtual {v2}, Lqz;->d()Lqy;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lqy;->a(I)V

    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v2

    invoke-virtual {v2}, Lqz;->d()Lqy;

    move-result-object v2

    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v4

    invoke-virtual {v4}, Lqz;->d()Lqy;

    move-result-object v4

    invoke-virtual {v4}, Lqy;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqy;->c(Ljava/lang/String;)V

    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v2

    invoke-virtual {v2}, Lqz;->d()Lqy;

    move-result-object v2

    invoke-static {}, Lcom/uc/platform/h;->O()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/vov/vitamio/Vitamio;->getChildVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqy;->e(Ljava/lang/String;)V

    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v2

    invoke-virtual {v2}, Lqz;->c()V

    const-string v2, "a_zip_s"

    invoke-static {v2}, Lul;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/mediaplayer/ag;->a()Lcom/uc/browser/mediaplayer/ag;

    move-result-object v2

    const-string v4, "_uafr"

    const-string v5, "1"

    invoke-virtual {v2, v4, v5}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_1
    invoke-virtual {v3}, Lcom/uc/browser/mediaplayer/ag;->b()V

    if-nez v0, :cond_1

    iget-object v0, p0, Lqx;->a:Ljava/lang/String;

    invoke-static {v0}, Laj;->i(Ljava/lang/String;)Z

    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v0

    invoke-virtual {v0}, Lqz;->d()Lqy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqy;->a(I)V

    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v0

    invoke-virtual {v0}, Lqz;->d()Lqy;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lqy;->b(J)V

    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v0

    invoke-virtual {v0}, Lqz;->c()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laj;->b(Ljava/lang/String;)Z

    :goto_2
    return-void

    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/uc/platform/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "apollo2/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/platform/h;->k(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    move-object v8, v2

    move v2, v0

    move-object v0, v8

    :goto_3
    :try_start_3
    const-string v4, "_ve"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, Lcom/uc/browser/mediaplayer/ag;->b()V

    if-nez v2, :cond_3

    iget-object v0, p0, Lqx;->a:Ljava/lang/String;

    invoke-static {v0}, Laj;->i(Ljava/lang/String;)Z

    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v0

    invoke-virtual {v0}, Lqz;->d()Lqy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqy;->a(I)V

    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v0

    invoke-virtual {v0}, Lqz;->d()Lqy;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lqy;->b(J)V

    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v0

    invoke-virtual {v0}, Lqz;->c()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laj;->b(Ljava/lang/String;)Z

    goto :goto_2

    :cond_4
    :try_start_4
    const-string v0, "a_verify_f"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v1

    goto/16 :goto_1

    :cond_5
    :try_start_5
    iget-object v2, p0, Lqx;->c:Lacc;

    invoke-virtual {v3, v2}, Lcom/uc/browser/mediaplayer/ag;->a(Lacc;)V

    const-string v2, "a_zip_f"

    invoke-static {v2}, Lul;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    move-object v8, v2

    move v2, v0

    move-object v0, v8

    :goto_4
    invoke-virtual {v3}, Lcom/uc/browser/mediaplayer/ag;->b()V

    if-nez v2, :cond_6

    iget-object v2, p0, Lqx;->a:Ljava/lang/String;

    invoke-static {v2}, Laj;->i(Ljava/lang/String;)Z

    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v2

    invoke-virtual {v2}, Lqz;->d()Lqy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqy;->a(I)V

    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v1

    invoke-virtual {v1}, Lqz;->d()Lqy;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lqy;->b(J)V

    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v1

    invoke-virtual {v1}, Lqz;->c()V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lqx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laj;->b(Ljava/lang/String;)Z

    throw v0

    :catchall_1
    move-exception v0

    move v2, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move v2, v1

    goto/16 :goto_3
.end method
