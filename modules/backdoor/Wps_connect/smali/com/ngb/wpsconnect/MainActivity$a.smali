.class Lcom/ngb/wpsconnect/MainActivity$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ngb/wpsconnect/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/app/ProgressDialog;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final synthetic d:Lcom/ngb/wpsconnect/MainActivity;


# direct methods
.method public constructor <init>(Lcom/ngb/wpsconnect/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/ngb/wpsconnect/MainActivity$a;->d:Lcom/ngb/wpsconnect/MainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p1, Lcom/ngb/wpsconnect/MainActivity;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$a;->a:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/ngb/wpsconnect/MainActivity$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ngb/wpsconnect/MainActivity$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$a;->d:Lcom/ngb/wpsconnect/MainActivity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/ngb/wpsconnect/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/ngb/wpsconnect/MainActivity;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ngb/wpsconnect/MainActivity$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$a;->d:Lcom/ngb/wpsconnect/MainActivity;

    invoke-virtual {v0}, Lcom/ngb/wpsconnect/MainActivity;->m()Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v4, Lcom/ngb/wpsconnect/MainActivity;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->disconnect()Z

    :goto_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "COMANDO"

    iget-object v4, p0, Lcom/ngb/wpsconnect/MainActivity$a;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, La/a/a/b$b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ngb/wpsconnect/MainActivity$a;->b:Ljava/lang/String;

    invoke-static {v1}, La/a/a/b$b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "OK"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/ngb/wpsconnect/MainActivity$a;->b:Ljava/lang/String;

    const-string v4, "IFNAME=wlan0 "

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/a/b$b;->a(Ljava/lang/String;)Ljava/util/List;

    const-string v1, "COMANDO 2"

    iget-object v4, p0, Lcom/ngb/wpsconnect/MainActivity$a;->b:Ljava/lang/String;

    const-string v5, "IFNAME=wlan0 "

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v1, v3

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    add-long/2addr v8, v4

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/ngb/wpsconnect/MainActivity;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ngb/wpsconnect/MainActivity$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v1, v2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$a;->d:Lcom/ngb/wpsconnect/MainActivity;

    invoke-virtual {v0}, Lcom/ngb/wpsconnect/MainActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto :goto_3
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$a;->d:Lcom/ngb/wpsconnect/MainActivity;

    invoke-static {v0}, Lcom/ngb/wpsconnect/MainActivity;->b(Lcom/ngb/wpsconnect/MainActivity;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$a;->d:Lcom/ngb/wpsconnect/MainActivity;

    invoke-static {v0}, Lcom/ngb/wpsconnect/MainActivity;->a(Lcom/ngb/wpsconnect/MainActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$a;->d:Lcom/ngb/wpsconnect/MainActivity;

    invoke-static {v0}, Lcom/ngb/wpsconnect/MainActivity;->b(Lcom/ngb/wpsconnect/MainActivity;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$a;->d:Lcom/ngb/wpsconnect/MainActivity;

    invoke-static {v0}, Lcom/ngb/wpsconnect/MainActivity;->c(Lcom/ngb/wpsconnect/MainActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$a;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ngb/wpsconnect/MainActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ngb/wpsconnect/MainActivity$a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/ngb/wpsconnect/MainActivity;->m:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$a;->d:Lcom/ngb/wpsconnect/MainActivity;

    invoke-virtual {v0}, Lcom/ngb/wpsconnect/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Lcom/ngb/wpsconnect/MainActivity;->m:Landroid/net/wifi/WifiManager;

    :cond_0
    sget-object v0, Lcom/ngb/wpsconnect/MainActivity;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$a;->d:Lcom/ngb/wpsconnect/MainActivity;

    iget-object v1, p0, Lcom/ngb/wpsconnect/MainActivity$a;->d:Lcom/ngb/wpsconnect/MainActivity;

    const v2, 0x7f07004f

    invoke-virtual {v1, v2}, Lcom/ngb/wpsconnect/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lcom/ngb/wpsconnect/MainActivity;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v4}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/ngb/wpsconnect/MainActivity$a;->d:Lcom/ngb/wpsconnect/MainActivity;

    invoke-virtual {v1}, Lcom/ngb/wpsconnect/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$a;->a:Landroid/app/ProgressDialog;

    const/4 v1, -0x2

    iget-object v2, p0, Lcom/ngb/wpsconnect/MainActivity$a;->d:Lcom/ngb/wpsconnect/MainActivity;

    const v3, 0x7f070044

    invoke-virtual {v2, v3}, Lcom/ngb/wpsconnect/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ngb/wpsconnect/MainActivity$a$1;

    invoke-direct {v3, p0}, Lcom/ngb/wpsconnect/MainActivity$a$1;-><init>(Lcom/ngb/wpsconnect/MainActivity$a;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ngb/wpsconnect/MainActivity$a;->a([Ljava/lang/Integer;)V

    return-void
.end method
