.class public Lcom/duapps/ad/internal/policy/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/duapps/ad/internal/policy/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/internal/policy/a;->c:Ljava/util/HashMap;

    .line 14
    iput-object p1, p0, Lcom/duapps/ad/internal/policy/a;->b:Landroid/content/Context;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/duapps/ad/internal/policy/a;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/duapps/ad/internal/policy/a;->a:Lcom/duapps/ad/internal/policy/a;

    if-nez v0, :cond_1

    .line 20
    const-class v1, Lcom/duapps/ad/internal/policy/a;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/duapps/ad/internal/policy/a;->a:Lcom/duapps/ad/internal/policy/a;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/duapps/ad/internal/policy/a;

    invoke-direct {v0, p0}, Lcom/duapps/ad/internal/policy/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/internal/policy/a;->a:Lcom/duapps/ad/internal/policy/a;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lcom/duapps/ad/internal/policy/a;->a:Lcom/duapps/ad/internal/policy/a;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)Lcom/duapps/ad/internal/policy/b;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/internal/policy/a;->a(IZ)Lcom/duapps/ad/internal/policy/b;

    move-result-object v0

    return-object v0
.end method

.method public a(IZ)Lcom/duapps/ad/internal/policy/b;
    .locals 4

    .prologue
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/duapps/ad/internal/policy/a;->c:Ljava/util/HashMap;

    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/internal/policy/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/duapps/ad/internal/policy/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/internal/policy/b;

    monitor-exit v2

    .line 45
    :goto_0
    return-object v0

    .line 39
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    iget-object v0, p0, Lcom/duapps/ad/internal/policy/a;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/duapps/ad/internal/policy/b;->a(Landroid/content/Context;IZ)Lcom/duapps/ad/internal/policy/b;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/duapps/ad/internal/policy/a;->c:Ljava/util/HashMap;

    monitor-enter v2

    .line 43
    :try_start_1
    iget-object v3, p0, Lcom/duapps/ad/internal/policy/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 39
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
