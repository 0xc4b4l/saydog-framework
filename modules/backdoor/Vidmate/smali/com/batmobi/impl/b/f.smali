.class public final Lcom/batmobi/impl/b/f;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/batmobi/impl/b/f;


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/view/WindowManager$LayoutParams;

.field public c:Landroid/view/ViewGroup;

.field public d:Ljava/util/Map;

.field private e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/batmobi/impl/b/f;->c:Landroid/view/ViewGroup;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/batmobi/impl/b/f;->d:Ljava/util/Map;

    .line 29
    iput-object p1, p0, Lcom/batmobi/impl/b/f;->e:Landroid/content/Context;

    .line 1151
    iget-object v0, p0, Lcom/batmobi/impl/b/f;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/batmobi/impl/b/f;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/batmobi/impl/b/f;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/batmobi/impl/b/f;->a:Landroid/view/WindowManager;

    .line 2127
    :cond_0
    iget-object v0, p0, Lcom/batmobi/impl/b/f;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    .line 2128
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/batmobi/impl/b/f;->b:Landroid/view/WindowManager$LayoutParams;

    .line 2132
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 2134
    iget-object v0, p0, Lcom/batmobi/impl/b/f;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2139
    :goto_0
    iget-object v0, p0, Lcom/batmobi/impl/b/f;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 2141
    iget-object v0, p0, Lcom/batmobi/impl/b/f;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 32
    return-void

    .line 2136
    :cond_2
    iget-object v0, p0, Lcom/batmobi/impl/b/f;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/batmobi/impl/b/f;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/batmobi/impl/b/f;->f:Lcom/batmobi/impl/b/f;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/batmobi/impl/b/f;->f:Lcom/batmobi/impl/b/f;

    .line 45
    :goto_0
    return-object v0

    .line 38
    :cond_0
    const-string v1, "Manager"

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/batmobi/impl/b/f;->f:Lcom/batmobi/impl/b/f;

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcom/batmobi/impl/b/f;->f:Lcom/batmobi/impl/b/f;

    monitor-exit v1

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :cond_1
    :try_start_1
    sget-object v0, Lcom/batmobi/impl/b/f;->f:Lcom/batmobi/impl/b/f;

    if-nez v0, :cond_2

    .line 42
    new-instance v0, Lcom/batmobi/impl/b/f;

    invoke-direct {v0, p0}, Lcom/batmobi/impl/b/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/batmobi/impl/b/f;->f:Lcom/batmobi/impl/b/f;

    .line 44
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    sget-object v0, Lcom/batmobi/impl/b/f;->f:Lcom/batmobi/impl/b/f;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/batmobi/impl/b/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/batmobi/impl/b/f;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/batmobi/impl/b/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/batmobi/impl/b/f;->c:Landroid/view/ViewGroup;

    .line 100
    iget-object v0, p0, Lcom/batmobi/impl/b/f;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/batmobi/impl/b/f;->c:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/batmobi/impl/b/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/batmobi/impl/b/f;->c:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
