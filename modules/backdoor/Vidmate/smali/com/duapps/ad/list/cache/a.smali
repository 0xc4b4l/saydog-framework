.class public Lcom/duapps/ad/list/cache/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/duapps/ad/list/cache/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/list/cache/a;->c:Ljava/util/HashMap;

    .line 16
    iput-object p1, p0, Lcom/duapps/ad/list/cache/a;->b:Landroid/content/Context;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/duapps/ad/list/cache/a;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/duapps/ad/list/cache/a;->a:Lcom/duapps/ad/list/cache/a;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcom/duapps/ad/list/cache/a;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/duapps/ad/list/cache/a;->a:Lcom/duapps/ad/list/cache/a;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/duapps/ad/list/cache/a;

    invoke-direct {v0, p0}, Lcom/duapps/ad/list/cache/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/list/cache/a;->a:Lcom/duapps/ad/list/cache/a;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lcom/duapps/ad/list/cache/a;->a:Lcom/duapps/ad/list/cache/a;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(II)Lcom/duapps/ad/list/cache/b;
    .locals 4

    .prologue
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/duapps/ad/list/cache/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/duapps/ad/list/cache/c;

    iget-object v2, p0, Lcom/duapps/ad/list/cache/a;->b:Landroid/content/Context;

    invoke-direct {v0, v2, p1, p2}, Lcom/duapps/ad/list/cache/c;-><init>(Landroid/content/Context;II)V

    .line 37
    iget-object v2, p0, Lcom/duapps/ad/list/cache/a;->c:Ljava/util/HashMap;

    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v3, p0, Lcom/duapps/ad/list/cache/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit v2

    .line 42
    :goto_0
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/list/cache/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/list/cache/b;

    goto :goto_0
.end method
