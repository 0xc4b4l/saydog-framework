.class final Lcom/UCMobile/Apollo/MediaDownloader$1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/MediaDownloader;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/MediaDownloader;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 119
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    const-string v0, "rw.global.connectivity_network_type"

    const-string v1, "-1"

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaDownloader;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$002(Lcom/UCMobile/Apollo/MediaDownloader;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;

    .line 134
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$000(Lcom/UCMobile/Apollo/MediaDownloader;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$102(Lcom/UCMobile/Apollo/MediaDownloader;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;

    .line 135
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "rw.global.connectivity_network_type"

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaDownloader;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    const-string v0, "rw.global.connectivity_network_subtype"

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaDownloader;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
