.class final Lca;
.super Ljava/lang/Object;

# interfaces
.implements Lcc;


# instance fields
.field final synthetic a:Lby;

.field private b:Ljava/util/HashMap;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lby;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lca;->a:Lby;

    iput-object p2, p0, Lca;->c:Ljava/lang/String;

    iput-object p3, p0, Lca;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lca;->b:Ljava/util/HashMap;

    return-void
.end method

.method private a(ZI)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lbw;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lbw;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v0

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lca;->a:Lby;

    invoke-static {v2}, Lby;->q(Lby;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "forced"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax;

    iget-object v3, p0, Lca;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb;

    if-nez v3, :cond_3

    new-instance v3, Lcb;

    invoke-direct {v3, p0}, Lcb;-><init>(Lca;)V

    iget-object v6, p0, Lca;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3, p1}, Lcb;->a(Lcb;Z)Z

    invoke-virtual {v3, v1}, Lcb;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    invoke-interface {v0, p2, v3}, Lax;->a(ILay;)V

    invoke-static {v3}, Lcb;->a(Lcb;)Z

    move-result v0

    or-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    :try_start_0
    iget-object v0, p0, Lca;->a:Lby;

    invoke-static {v0}, Lby;->e(Lby;)Ljava/io/OutputStream;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "gzm_wa_WaNet"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lca;->a:Lby;

    invoke-static {v1}, Lby;->g(Lby;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lca;->a:Lby;

    invoke-static {v1}, Lby;->h(Lby;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v0, p0, Lca;->a:Lby;

    invoke-static {v0}, Lby;->a(Lby;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lca;->a:Lby;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lca;->a:Lby;

    invoke-static {v2}, Lby;->g(Lby;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lby;->a(Lby;Ljava/io/File;)Ljava/io/File;

    :cond_2
    :goto_0
    iget-object v0, p0, Lca;->a:Lby;

    invoke-static {v0}, Lby;->i(Lby;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lca;->a:Lby;

    invoke-static {v0}, Lby;->i(Lby;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-static {}, Lby;->a()[B

    move-result-object v0

    iget-object v1, p0, Lca;->a:Lby;

    invoke-static {v1, v0}, Lby;->a(Lby;[B)Z

    iget-object v0, p0, Lca;->a:Lby;

    iget-object v1, p0, Lca;->a:Lby;

    invoke-static {v1}, Lby;->j(Lby;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lby;->c(Lby;J)J

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lca;->a(ZI)Z

    move-result v0

    iget-object v1, p0, Lca;->a:Lby;

    iget-object v2, p0, Lca;->c:Ljava/lang/String;

    iget-object v3, p0, Lca;->d:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lby;->a(Lby;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lca;->a(ZI)Z

    move-result v2

    if-eqz v1, :cond_7

    iget-object v0, p0, Lca;->a:Lby;

    invoke-static {v0}, Lby;->k(Lby;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    iget-object v0, p0, Lca;->a:Lby;

    invoke-static {v0}, Lby;->b(Lby;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lca;->a:Lby;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lca;->a:Lby;

    invoke-static {v2}, Lby;->h(Lby;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lby;->a(Lby;Ljava/io/File;)Ljava/io/File;

    goto :goto_0

    :cond_7
    if-nez v0, :cond_8

    if-eqz v2, :cond_4

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lca;->a:Lby;

    invoke-static {v0}, Lby;->l(Lby;)Law;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lca;->a:Lby;

    invoke-static {v0}, Lby;->m(Lby;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/File;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lca;->a:Lby;

    invoke-static {v0}, Lby;->l(Lby;)Law;

    move-result-object v0

    iget-object v1, p0, Lca;->a:Lby;

    invoke-static {v1}, Lby;->n(Lby;)I

    move-result v1

    iget-object v2, p0, Lca;->a:Lby;

    invoke-static {v2}, Lby;->o(Lby;)F

    move-result v2

    iget-object v3, p0, Lca;->a:Lby;

    invoke-static {v3}, Lby;->i(Lby;)Ljava/io/File;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Law;->a(IIFLjava/lang/Object;)V

    invoke-static {}, Lbw;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbw;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax;

    iget-object v3, p0, Lca;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1}, Lax;->a(ILay;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lca;->a:Lby;

    invoke-static {v0}, Lby;->p(Lby;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/Error;

    const-string v1, "param invalid"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
