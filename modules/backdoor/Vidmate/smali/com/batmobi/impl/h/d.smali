.class public Lcom/batmobi/impl/h/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/batmobi/impl/h/b$a;
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Lcom/batmobi/impl/h/d;

.field private static d:Z


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/batmobi/impl/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/batmobi/impl/h/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/batmobi/impl/h/d;->a:Lcom/batmobi/impl/h/d;

    .line 95
    const/4 v0, 0x0

    sput-boolean v0, Lcom/batmobi/impl/h/d;->d:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/batmobi/impl/h/d;->b:Landroid/content/Context;

    .line 23
    new-instance v0, Lcom/batmobi/impl/h/a;

    invoke-direct {v0, p1}, Lcom/batmobi/impl/h/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/batmobi/impl/h/d;->c:Lcom/batmobi/impl/h/a;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/batmobi/impl/h/d;
    .locals 1

    .prologue
    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 39
    :cond_0
    sget-object v0, Lcom/batmobi/impl/h/d;->a:Lcom/batmobi/impl/h/d;

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/batmobi/impl/h/d;->b(Landroid/content/Context;)Lcom/batmobi/impl/h/d;

    move-result-object v0

    sput-object v0, Lcom/batmobi/impl/h/d;->a:Lcom/batmobi/impl/h/d;

    .line 42
    :cond_1
    sget-object v0, Lcom/batmobi/impl/h/d;->a:Lcom/batmobi/impl/h/d;

    goto :goto_0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Lcom/batmobi/impl/h/d;
    .locals 3

    .prologue
    .line 58
    const-class v1, Lcom/batmobi/impl/h/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/batmobi/impl/h/d;->a:Lcom/batmobi/impl/h/d;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/batmobi/impl/h/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/batmobi/impl/h/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/batmobi/impl/h/d;->a:Lcom/batmobi/impl/h/d;

    .line 61
    :cond_0
    sget-object v0, Lcom/batmobi/impl/h/d;->a:Lcom/batmobi/impl/h/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    if-nez p0, :cond_0

    .line 84
    :goto_0
    return v1

    .line 76
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 84
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/batmobi/impl/h/c;)V
    .locals 3

    .prologue
    .line 89
    .line 1038
    iget v0, p1, Lcom/batmobi/impl/h/c;->b:I

    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    if-lez v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/batmobi/impl/h/d;->c:Lcom/batmobi/impl/h/a;

    .line 2030
    iget-object v2, p1, Lcom/batmobi/impl/h/c;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v2, v0}, Lcom/batmobi/impl/h/a;->a(Ljava/lang/String;I)V

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    const-class v1, Lcom/batmobi/impl/h/d;

    monitor-enter v1

    .line 47
    :try_start_0
    new-instance v0, Lcom/batmobi/impl/h/c;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Lcom/batmobi/impl/h/c;-><init>(Ljava/lang/String;I)V

    .line 49
    iget-object v2, p0, Lcom/batmobi/impl/h/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/batmobi/impl/h/d;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/batmobi/impl/h/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, p0}, Lcom/batmobi/impl/h/b;->a(Landroid/content/Context;Lcom/batmobi/impl/h/c;Lcom/batmobi/impl/h/b$a;)V

    .line 54
    :goto_0
    monitor-exit v1

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/batmobi/impl/h/d;->c:Lcom/batmobi/impl/h/a;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2}, Lcom/batmobi/impl/h/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 99
    sget-boolean v0, Lcom/batmobi/impl/h/d;->d:Z

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/batmobi/impl/h/d;->d:Z

    .line 103
    const-class v1, Lcom/batmobi/impl/h/d;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/batmobi/impl/h/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/batmobi/impl/h/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/batmobi/impl/h/d;->c:Lcom/batmobi/impl/h/a;

    invoke-virtual {v0}, Lcom/batmobi/impl/h/a;->a()Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/batmobi/impl/h/c;

    .line 108
    iget-object v3, p0, Lcom/batmobi/impl/h/d;->b:Landroid/content/Context;

    invoke-static {v3, v0, p0}, Lcom/batmobi/impl/h/b;->a(Landroid/content/Context;Lcom/batmobi/impl/h/c;Lcom/batmobi/impl/h/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, Lcom/batmobi/impl/h/d;->d:Z

    .line 116
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 114
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    sput-boolean v0, Lcom/batmobi/impl/h/d;->d:Z

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    sput-boolean v2, Lcom/batmobi/impl/h/d;->d:Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method
