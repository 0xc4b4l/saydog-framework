.class public final Lpn;
.super Ljava/lang/Object;


# instance fields
.field private a:Lpj;

.field private b:Lpm;

.field private c:Lij;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpn;->a:Lpj;

    iput-object v0, p0, Lpn;->b:Lpm;

    iput-object v0, p0, Lpn;->c:Lij;

    iput-object v0, p0, Lpn;->d:Ljava/util/Map;

    invoke-static {}, Lij;->a()Lij;

    move-result-object v0

    iput-object v0, p0, Lpn;->c:Lij;

    new-instance v0, Lpj;

    invoke-direct {v0}, Lpj;-><init>()V

    iput-object v0, p0, Lpn;->a:Lpj;

    new-instance v0, Lpm;

    invoke-direct {v0}, Lpm;-><init>()V

    iput-object v0, p0, Lpn;->b:Lpm;

    new-instance v0, Lpj;

    invoke-direct {v0}, Lpj;-><init>()V

    new-instance v1, Lpm;

    invoke-direct {v1}, Lpm;-><init>()V

    iget-object v2, p0, Lpn;->c:Lij;

    const-string v3, "my_video"

    const-string v4, "video_local"

    invoke-virtual {v2, v3, v4, v0}, Lij;->b(Ljava/lang/String;Ljava/lang/String;Lyx;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lpn;->a:Lpj;

    :cond_0
    iget-object v0, p0, Lpn;->c:Lij;

    const-string v2, "my_video"

    const-string v3, "video_local_path"

    invoke-virtual {v0, v2, v3, v1}, Lij;->b(Ljava/lang/String;Ljava/lang/String;Lyx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lpn;->b:Lpm;

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpn;->c:Lij;

    const-string v1, "my_video"

    const-string v2, "video_local"

    iget-object v3, p0, Lpn;->a:Lpj;

    invoke-virtual {v0, v1, v2, v3}, Lij;->a(Ljava/lang/String;Ljava/lang/String;Lyx;)Z

    iget-object v0, p0, Lpn;->c:Lij;

    const-string v1, "my_video"

    const-string v2, "video_local_path"

    iget-object v3, p0, Lpn;->b:Lpm;

    invoke-virtual {v0, v1, v2, v3}, Lij;->a(Ljava/lang/String;Ljava/lang/String;Lyx;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpn;->a:Lpj;

    invoke-virtual {v0}, Lpj;->a()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    iget-object v2, p0, Lpn;->a:Lpj;

    invoke-virtual {v2, v0}, Lpj;->a(Lpk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final a(Lpl;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpn;->b:Lpm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpn;->b:Lpm;

    invoke-virtual {v0}, Lpm;->a()Ljava/util/ArrayList;

    invoke-virtual {p0}, Lpn;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpn;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lpl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpn;->b:Lpm;

    invoke-virtual {v0}, Lpm;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpn;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpn;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lpl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lpn;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lpl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl;

    invoke-virtual {p1}, Lpl;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpl;->a(J)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpn;->a:Lpj;

    invoke-virtual {v0}, Lpj;->b()Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lpn;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpn;->d:Ljava/util/Map;

    iget-object v0, p0, Lpn;->b:Lpm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpn;->b:Lpm;

    invoke-virtual {v0}, Lpm;->a()Ljava/util/ArrayList;

    iget-object v0, p0, Lpn;->b:Lpm;

    invoke-virtual {v0}, Lpm;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lpn;->b:Lpm;

    invoke-virtual {v0}, Lpm;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl;

    iget-object v2, p0, Lpn;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lpl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpn;->d:Ljava/util/Map;

    return-object v0
.end method
