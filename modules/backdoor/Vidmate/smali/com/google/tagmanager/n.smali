.class public Lcom/google/tagmanager/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/n$1;,
        Lcom/google/tagmanager/n$a;,
        Lcom/google/tagmanager/n$b;
    }
.end annotation


# static fields
.field private static f:Lcom/google/tagmanager/n;


# instance fields
.field private final a:Lcom/google/tagmanager/n$a;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/tagmanager/d;

.field private volatile d:Lcom/google/tagmanager/n$b;

.field private final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/tagmanager/n$a;Lcom/google/tagmanager/d;)V
    .locals 3

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    if-nez p1, :cond_0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/n;->b:Landroid/content/Context;

    .line 143
    iput-object p2, p0, Lcom/google/tagmanager/n;->a:Lcom/google/tagmanager/n$a;

    .line 144
    sget-object v0, Lcom/google/tagmanager/n$b;->a:Lcom/google/tagmanager/n$b;

    iput-object v0, p0, Lcom/google/tagmanager/n;->d:Lcom/google/tagmanager/n$b;

    .line 145
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/n;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 146
    iput-object p3, p0, Lcom/google/tagmanager/n;->c:Lcom/google/tagmanager/d;

    .line 147
    iget-object v0, p0, Lcom/google/tagmanager/n;->c:Lcom/google/tagmanager/d;

    new-instance v1, Lcom/google/tagmanager/o;

    invoke-direct {v1, p0}, Lcom/google/tagmanager/o;-><init>(Lcom/google/tagmanager/n;)V

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/d;->a(Lcom/google/tagmanager/d$a;)V

    .line 157
    iget-object v0, p0, Lcom/google/tagmanager/n;->c:Lcom/google/tagmanager/d;

    new-instance v1, Lcom/google/tagmanager/a;

    iget-object v2, p0, Lcom/google/tagmanager/n;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/tagmanager/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/d;->a(Lcom/google/tagmanager/d$a;)V

    .line 158
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/tagmanager/n;
    .locals 4

    .prologue
    .line 166
    const-class v1, Lcom/google/tagmanager/n;

    monitor-enter v1

    .line 167
    :try_start_0
    sget-object v0, Lcom/google/tagmanager/n;->f:Lcom/google/tagmanager/n;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/google/tagmanager/p;

    invoke-direct {v0}, Lcom/google/tagmanager/p;-><init>()V

    .line 175
    new-instance v2, Lcom/google/tagmanager/n;

    new-instance v3, Lcom/google/tagmanager/d;

    invoke-direct {v3}, Lcom/google/tagmanager/d;-><init>()V

    invoke-direct {v2, p0, v0, v3}, Lcom/google/tagmanager/n;-><init>(Landroid/content/Context;Lcom/google/tagmanager/n$a;Lcom/google/tagmanager/d;)V

    sput-object v2, Lcom/google/tagmanager/n;->f:Lcom/google/tagmanager/n;

    .line 177
    :cond_0
    sget-object v0, Lcom/google/tagmanager/n;->f:Lcom/google/tagmanager/n;

    monitor-exit v1

    return-object v0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/tagmanager/n$b;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/tagmanager/n;->d:Lcom/google/tagmanager/n$b;

    return-object v0
.end method

.method declared-synchronized a(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/j;->a()Lcom/google/tagmanager/j;

    move-result-object v2

    .line 259
    invoke-virtual {v2, p1}, Lcom/google/tagmanager/j;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    invoke-virtual {v2}, Lcom/google/tagmanager/j;->d()Ljava/lang/String;

    move-result-object v3

    .line 261
    sget-object v0, Lcom/google/tagmanager/n$1;->a:[I

    invoke-virtual {v2}, Lcom/google/tagmanager/j;->b()Lcom/google/tagmanager/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/tagmanager/j$a;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 284
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 286
    :goto_1
    monitor-exit p0

    return v0

    .line 263
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/tagmanager/n;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/c;

    .line 264
    if-eqz v0, :cond_0

    .line 265
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/c;->a(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Lcom/google/tagmanager/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 271
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/google/tagmanager/n;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/c;

    .line 273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {v2}, Lcom/google/tagmanager/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/tagmanager/c;->a(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v1}, Lcom/google/tagmanager/c;->a()V

    goto :goto_2

    .line 276
    :cond_2
    invoke-virtual {v1}, Lcom/google/tagmanager/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 278
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/tagmanager/c;->a(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1}, Lcom/google/tagmanager/c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 286
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
