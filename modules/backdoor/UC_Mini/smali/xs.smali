.class public final Lxs;
.super Ljava/lang/Object;


# static fields
.field private static d:Lxs;


# instance fields
.field private a:Lij;

.field private b:Lxu;

.field private c:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxs;->a:Lij;

    iput-object v0, p0, Lxs;->b:Lxu;

    iput-object v0, p0, Lxs;->c:Ljava/util/ArrayList;

    invoke-static {}, Lij;->a()Lij;

    move-result-object v0

    iput-object v0, p0, Lxs;->a:Lij;

    new-instance v0, Lxu;

    invoke-direct {v0}, Lxu;-><init>()V

    iget-object v1, p0, Lxs;->a:Lij;

    const-string v2, "feedback"

    const-string v3, "feedback_item"

    invoke-virtual {v1, v2, v3, v0}, Lij;->b(Ljava/lang/String;Ljava/lang/String;Lyx;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lxs;->b:Lxu;

    iget-object v0, p0, Lxs;->b:Lxu;

    invoke-virtual {v0}, Lxu;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lxs;->c:Ljava/util/ArrayList;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lxu;

    invoke-direct {v0}, Lxu;-><init>()V

    iput-object v0, p0, Lxs;->b:Lxu;

    iget-object v0, p0, Lxs;->b:Lxu;

    invoke-virtual {v0}, Lxu;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lxs;->c:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static a()Lxs;
    .locals 1

    sget-object v0, Lxs;->d:Lxs;

    if-nez v0, :cond_0

    new-instance v0, Lxs;

    invoke-direct {v0}, Lxs;-><init>()V

    sput-object v0, Lxs;->d:Lxs;

    :cond_0
    sget-object v0, Lxs;->d:Lxs;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lxr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxs;->b:Lxu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxs;->b:Lxu;

    invoke-virtual {v0, p1}, Lxu;->a(Lxr;)V

    invoke-virtual {p0}, Lxs;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxs;->a:Lij;

    const-string v1, "feedback"

    const-string v2, "feedback_item"

    iget-object v3, p0, Lxs;->b:Lxu;

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

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxs;->b:Lxu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxs;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxs;->b:Lxu;

    invoke-virtual {v0}, Lxu;->a()V

    iget-object v0, p0, Lxs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr;

    iget-object v2, p0, Lxs;->b:Lxu;

    invoke-virtual {v2, v0}, Lxu;->a(Lxr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lxs;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lxs;->b:Lxu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxs;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxs;->b:Lxu;

    invoke-virtual {v0}, Lxu;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lxs;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lxs;->c:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lxs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr;

    invoke-virtual {v0}, Lxr;->e()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lxr;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x3

    goto :goto_0
.end method
