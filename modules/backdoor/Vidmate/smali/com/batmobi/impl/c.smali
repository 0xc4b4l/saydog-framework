.class public Lcom/batmobi/impl/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/batmobi/IBroadcastReceiver;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/batmobi/impl/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batmobi/impl/c;->a:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/batmobi/impl/c;->b:Ljava/util/Map;

    .line 65
    new-instance v0, Lcom/batmobi/impl/l;

    invoke-direct {v0}, Lcom/batmobi/impl/l;-><init>()V

    invoke-static {v0}, Lcom/batmobi/impl/c;->a(Lcom/batmobi/impl/j;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/BroadcastReceiver;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/batmobi/impl/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private static declared-synchronized a(Lcom/batmobi/impl/j;)V
    .locals 3

    .prologue
    .line 57
    const-class v1, Lcom/batmobi/impl/c;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 58
    sget-object v2, Lcom/batmobi/impl/c;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    :goto_0
    monitor-exit v1

    return-void

    .line 61
    :cond_0
    :try_start_1
    sget-object v2, Lcom/batmobi/impl/c;->b:Ljava/util/Map;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 41
    const-string v0, "BaseBroadcastReceiver version:215"

    .line 42
    sget-object v1, Lcom/batmobi/impl/c;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    sget-object v0, Lcom/batmobi/impl/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/batmobi/impl/j;

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/batmobi/impl/j;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
