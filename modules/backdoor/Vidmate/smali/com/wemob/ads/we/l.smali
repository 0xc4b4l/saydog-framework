.class Lcom/wemob/ads/we/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wemob/ads/we/data/c;

.field final synthetic b:Lcom/wemob/ads/we/k;


# direct methods
.method constructor <init>(Lcom/wemob/ads/we/k;Lcom/wemob/ads/we/data/c;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/wemob/ads/we/l;->b:Lcom/wemob/ads/we/k;

    iput-object p2, p0, Lcom/wemob/ads/we/l;->a:Lcom/wemob/ads/we/data/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 102
    const/4 v1, 0x0

    .line 104
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/wemob/ads/we/l;->a:Lcom/wemob/ads/we/data/c;

    invoke-virtual {v2}, Lcom/wemob/ads/we/data/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 106
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 107
    iget-object v1, p0, Lcom/wemob/ads/we/l;->b:Lcom/wemob/ads/we/k;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/wemob/ads/we/k;->a(Lcom/wemob/ads/we/k;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :goto_0
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 118
    :cond_0
    :goto_1
    return-void

    .line 109
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/wemob/ads/we/l;->b:Lcom/wemob/ads/we/k;

    invoke-static {v1}, Lcom/wemob/ads/we/k;->a(Lcom/wemob/ads/we/k;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 112
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 113
    iget-object v0, p0, Lcom/wemob/ads/we/l;->b:Lcom/wemob/ads/we/k;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/wemob/ads/we/k;->a(Lcom/wemob/ads/we/k;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v0

    .line 115
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    .line 111
    :catch_1
    move-exception v0

    goto :goto_2
.end method
