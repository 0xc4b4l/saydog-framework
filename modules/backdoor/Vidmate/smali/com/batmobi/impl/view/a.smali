.class public Lcom/batmobi/impl/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/batmobi/BatAdListener;


# static fields
.field private static c:Lcom/batmobi/impl/view/a;


# instance fields
.field a:Landroid/os/Handler;

.field b:I

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/batmobi/impl/view/a;->d:Z

    .line 38
    return-void
.end method

.method public static a()Lcom/batmobi/impl/view/a;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/batmobi/impl/view/a;->c:Lcom/batmobi/impl/view/a;

    if-nez v0, :cond_0

    .line 42
    const-class v1, Lcom/batmobi/impl/view/a;

    monitor-enter v1

    .line 43
    :try_start_0
    new-instance v0, Lcom/batmobi/impl/view/a;

    invoke-direct {v0}, Lcom/batmobi/impl/view/a;-><init>()V

    sput-object v0, Lcom/batmobi/impl/view/a;->c:Lcom/batmobi/impl/view/a;

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    sget-object v0, Lcom/batmobi/impl/view/a;->c:Lcom/batmobi/impl/view/a;

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/batmobi/impl/b/b;Lcom/batmobi/impl/g;Lcom/batmobi/BatAdBuild;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p2, p0}, Lcom/batmobi/impl/g;->setBatAdListener(Lcom/batmobi/BatAdListener;)V

    .line 51
    sget-object v0, Lcom/batmobi/impl/c/a;->a:Lcom/batmobi/impl/c/a;

    .line 1020
    iget v0, v0, Lcom/batmobi/impl/c/a;->d:I

    .line 51
    invoke-virtual {p2, p1, p3, v0}, Lcom/batmobi/impl/g;->a(Lcom/batmobi/impl/b/b;Lcom/batmobi/BatAdBuild;I)V

    .line 52
    return-void
.end method

.method public onAdClick()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public onAdError(Lcom/batmobi/AdError;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/batmobi/impl/view/a;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 58
    const/16 v1, 0x1002

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 59
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lcom/batmobi/impl/view/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 61
    return-void
.end method

.method public onAdFail()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public onAdShow()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onAdSuccess(Ljava/util/List;)V
    .locals 6

    .prologue
    const/16 v5, 0x1000

    const/4 v4, 0x1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 70
    instance-of v1, v0, Lcom/batmobi/Ad;

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Lcom/batmobi/Ad;

    .line 72
    iget v1, p0, Lcom/batmobi/impl/view/a;->b:I

    if-nez v1, :cond_3

    .line 74
    iget-object v1, p0, Lcom/batmobi/impl/view/a;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 75
    iput v5, v1, Landroid/os/Message;->arg1:I

    .line 76
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/batmobi/impl/view/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 97
    :cond_1
    :goto_0
    iget v0, p0, Lcom/batmobi/impl/view/a;->b:I

    if-ne v0, v4, :cond_2

    iget-boolean v0, p0, Lcom/batmobi/impl/view/a;->d:Z

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/batmobi/impl/view/a;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 99
    const/16 v1, 0x1002

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 100
    sget-object v1, Lcom/batmobi/AdError;->NO_MATERIAL:Lcom/batmobi/AdError;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lcom/batmobi/impl/view/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 104
    :cond_2
    return-void

    .line 79
    :cond_3
    iget v1, p0, Lcom/batmobi/impl/view/a;->b:I

    if-ne v1, v4, :cond_0

    .line 80
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 81
    check-cast v1, Lcom/batmobi/impl/d/c;

    .line 82
    sget-object v3, Lcom/batmobi/impl/b/b;->c:Lcom/batmobi/impl/b/b;

    invoke-virtual {v1, v3}, Lcom/batmobi/impl/d/c;->a(Lcom/batmobi/impl/b/b;)Ljava/util/List;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    iput-boolean v4, p0, Lcom/batmobi/impl/view/a;->d:Z

    .line 86
    iget-object v1, p0, Lcom/batmobi/impl/view/a;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 87
    iput v5, v1, Landroid/os/Message;->arg1:I

    .line 88
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/batmobi/impl/view/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
