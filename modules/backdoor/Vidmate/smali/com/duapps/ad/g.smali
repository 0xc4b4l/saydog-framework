.class public Lcom/duapps/ad/g;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/duapps/ad/g;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/g;->a:Ljava/util/Map;

    .line 17
    iput-object p1, p0, Lcom/duapps/ad/g;->b:Landroid/content/Context;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/duapps/ad/g;
    .locals 3

    .prologue
    .line 24
    const-class v1, Lcom/duapps/ad/g;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/duapps/ad/g;->c:Lcom/duapps/ad/g;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/duapps/ad/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/g;->c:Lcom/duapps/ad/g;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v0, Lcom/duapps/ad/g;->c:Lcom/duapps/ad/g;

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
.method public a(II)Lcom/duapps/ad/f;
    .locals 4

    .prologue
    .line 33
    .line 34
    iget-object v1, p0, Lcom/duapps/ad/g;->a:Ljava/util/Map;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/g;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/duapps/ad/g;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/f;

    monitor-exit v1

    .line 41
    :goto_0
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lcom/duapps/ad/h;

    iget-object v2, p0, Lcom/duapps/ad/g;->b:Landroid/content/Context;

    invoke-direct {v0, v2, p1, p2}, Lcom/duapps/ad/h;-><init>(Landroid/content/Context;II)V

    .line 39
    iget-object v2, p0, Lcom/duapps/ad/g;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
