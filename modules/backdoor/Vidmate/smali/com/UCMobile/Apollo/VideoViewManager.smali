.class public Lcom/UCMobile/Apollo/VideoViewManager;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/VideoViewManager$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field a:I

.field b:Landroid/content/Context;

.field c:Lcom/UCMobile/Apollo/VideoViewManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "VideoViewManager"

    sput-object v0, Lcom/UCMobile/Apollo/VideoViewManager;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->a:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->c:Lcom/UCMobile/Apollo/VideoViewManager$a;

    .line 35
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager;->b:Landroid/content/Context;

    .line 37
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 38
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    const-string v1, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoViewManager;->b()V

    .line 43
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    iput v1, p0, Lcom/UCMobile/Apollo/VideoViewManager;->a:I

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 68
    monitor-exit p0

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 70
    if-nez v0, :cond_2

    .line 71
    monitor-exit p0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_5

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    .line 77
    if-eqz v3, :cond_5

    move v0, v1

    .line 78
    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_5

    .line 79
    aget-object v1, v3, v0

    if-eqz v1, :cond_4

    .line 80
    aget-object v1, v3, v0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    aget-object v0, v3, v0

    .line 89
    :goto_2
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 98
    const/4 v0, 0x1

    iput v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->a:I

    goto :goto_0

    .line 78
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :pswitch_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->a:I

    goto :goto_0

    .line 95
    :pswitch_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->a:I

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_2

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->c:Lcom/UCMobile/Apollo/VideoViewManager$a;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->c:Lcom/UCMobile/Apollo/VideoViewManager$a;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoViewManager$a;->a()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->c:Lcom/UCMobile/Apollo/VideoViewManager$a;

    .line 143
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoViewManager;->b()V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/UCMobile/Apollo/VideoViewManager;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    iget v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 112
    const/4 v0, 0x0

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoViewManager;->c:Lcom/UCMobile/Apollo/VideoViewManager$a;

    if-eqz v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->c:Lcom/UCMobile/Apollo/VideoViewManager$a;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoViewManager$a;->a()V

    .line 116
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager;->c:Lcom/UCMobile/Apollo/VideoViewManager$a;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoViewManager$a;->b()Lcom/UCMobile/Apollo/VideoView;

    move-result-object v0

    .line 118
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->release(Z)V

    .line 123
    :cond_1
    return-void

    .line 118
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
