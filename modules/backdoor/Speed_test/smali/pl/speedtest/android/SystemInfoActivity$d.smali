.class Lpl/speedtest/android/SystemInfoActivity$d;
.super Landroid/os/Handler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/SystemInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lpl/speedtest/android/SystemInfoActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/speedtest/android/SystemInfoActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lpl/speedtest/android/SystemInfoActivity;)V
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_50

    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/SystemInfoActivity;

    if-eqz v0, :cond_50

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "systemInfoBg"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "load"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0700c9

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    :try_start_0
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    if-nez v2, :cond_0

    const-string v2, "system_info_bg_classic.png"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_14

    :cond_0
    :goto_0
    const-string v1, "navigate_tab"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v1, "mobile"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f070079

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0700fd

    invoke-virtual {v0, v2}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0700c7

    invoke-virtual {v0, v3}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lpl/speedtest/android/SystemInfoActivity;->a(Lpl/speedtest/android/SystemInfoActivity;Z)V

    const-string v6, "-"

    invoke-static {v0, v6}, Lpl/speedtest/android/SystemInfoActivity;->a(Lpl/speedtest/android/SystemInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x0

    iput v6, v0, Lpl/speedtest/android/SystemInfoActivity;->a:I

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    const-string v1, "dataLoadingDialog"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "system_info_clock_img_mobile"

    const-string v2, "load"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "system_info_header_txt"

    const-string v2, "mobile"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lpl/speedtest/android/SpeedTestApp;

    sget-object v2, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v1, v2}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v3, "i_mobile"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    :cond_2
    if-eqz v5, :cond_4

    const-string v1, "wlan"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f070079

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0700fd

    invoke-virtual {v0, v2}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0700c7

    invoke-virtual {v0, v3}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lpl/speedtest/android/SystemInfoActivity;->a(Lpl/speedtest/android/SystemInfoActivity;Z)V

    const-string v6, "-"

    invoke-static {v0, v6}, Lpl/speedtest/android/SystemInfoActivity;->a(Lpl/speedtest/android/SystemInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v0, Lpl/speedtest/android/SystemInfoActivity;->a:I

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_3
    const-string v1, "dataLoadingDialog"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "system_info_clock_img_wlan"

    const-string v2, "load"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "system_info_header_txt"

    const-string v2, "wlan"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lpl/speedtest/android/SpeedTestApp;

    sget-object v2, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v1, v2}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v3, "i_wlan"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    :cond_4
    if-eqz v5, :cond_6

    const-string v1, "system"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f070079

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0700fd

    invoke-virtual {v0, v2}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0700c7

    invoke-virtual {v0, v3}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lpl/speedtest/android/SystemInfoActivity;->a(Lpl/speedtest/android/SystemInfoActivity;Z)V

    const-string v5, "-"

    invoke-static {v0, v5}, Lpl/speedtest/android/SystemInfoActivity;->a(Lpl/speedtest/android/SystemInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, v0, Lpl/speedtest/android/SystemInfoActivity;->a:I

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_5
    const-string v1, "dataLoadingDialog"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "system_info_clock_img_system"

    const-string v2, "load"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "system_info_header_txt"

    const-string v2, "system"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lpl/speedtest/android/SpeedTestApp;

    sget-object v2, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v1, v2}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v3, "i_system"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    :cond_6
    const-string v1, "dataLoadingDialog"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "show"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lpl/speedtest/android/SystemInfoActivity;->d:Landroid/app/Dialog;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lpl/speedtest/android/SystemInfoActivity;->d:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lpl/speedtest/android/SystemInfoActivity;->d:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    new-instance v1, Landroid/app/Dialog;

    const v3, 0x7f0d0021

    invoke-direct {v1, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lpl/speedtest/android/SystemInfoActivity;->d:Landroid/app/Dialog;

    iget-object v1, v0, Lpl/speedtest/android/SystemInfoActivity;->d:Landroid/app/Dialog;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget-boolean v1, Lpl/speedtest/android/Main;->j:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_51

    iget-object v1, v0, Lpl/speedtest/android/SystemInfoActivity;->d:Landroid/app/Dialog;

    const v3, 0x7f09002f

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    :goto_1
    iget-object v1, v0, Lpl/speedtest/android/SystemInfoActivity;->d:Landroid/app/Dialog;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, v0, Lpl/speedtest/android/SystemInfoActivity;->d:Landroid/app/Dialog;

    const v3, 0x7f070092

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c0047

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lpl/speedtest/android/SystemInfoActivity;->d:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_8
    if-eqz v2, :cond_9

    const-string v1, "hide"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lpl/speedtest/android/SystemInfoActivity;->d:Landroid/app/Dialog;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lpl/speedtest/android/SystemInfoActivity;->d:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lpl/speedtest/android/SystemInfoActivity;->d:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_9
    const-string v1, "wifiData"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v2, "populate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7f0700d5

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    if-eqz v1, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iget-object v2, p0, Lpl/speedtest/android/SystemInfoActivity$d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6c

    iget-object v2, p0, Lpl/speedtest/android/SystemInfoActivity$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/SystemInfoActivity;

    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Lpl/speedtest/android/SystemInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    :goto_2
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v6

    invoke-static {v0, v2}, Lpl/speedtest/android/c;->a(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Z

    move-result v7

    if-eqz v7, :cond_52

    new-instance v7, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c00c7

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c001f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {v0, v3}, Lpl/speedtest/android/c;->d(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    new-instance v7, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c00cd

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3}, Lpl/speedtest/android/c;->d(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v0, v3}, Lpl/speedtest/android/c;->b(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    new-instance v7, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c00ce

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3}, Lpl/speedtest/android/c;->b(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v0, v3}, Lpl/speedtest/android/c;->a(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    new-instance v7, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c00cf

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3}, Lpl/speedtest/android/c;->a(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v8, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v7, v2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    new-instance v7, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c00d0

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v7, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c00d1

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v2, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " MHz"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c00d2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v2, v2, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v2}, Lpl/speedtest/android/c;->c(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v8, v2}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v0, v3}, Lpl/speedtest/android/c;->c(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c00d3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3}, Lpl/speedtest/android/c;->c(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v2, 0x0

    invoke-static {v2}, Lpl/speedtest/android/c;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c00d4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7, v2}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v0}, Lpl/speedtest/android/SystemInfoActivity;->a(Lpl/speedtest/android/SystemInfoActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v3, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c00c8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lpl/speedtest/android/SystemInfoActivity;->a(Lpl/speedtest/android/SystemInfoActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v0}, Lpl/speedtest/android/SystemInfoActivity;->a(Lpl/speedtest/android/SystemInfoActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v0}, Lpl/speedtest/android/SystemInfoActivity;->a(Lpl/speedtest/android/SystemInfoActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "-"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v0}, Lpl/speedtest/android/SystemInfoActivity;->a(Lpl/speedtest/android/SystemInfoActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    new-instance v2, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0c00c9

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c0063

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_4
    invoke-static {v0, v6}, Lpl/speedtest/android/c;->c(Landroid/content/Context;Landroid/net/DhcpInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0c00ca

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6}, Lpl/speedtest/android/c;->c(Landroid/content/Context;Landroid/net/DhcpInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v0, v6}, Lpl/speedtest/android/c;->a(Landroid/content/Context;Landroid/net/DhcpInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v2, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0c00cb

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6}, Lpl/speedtest/android/c;->a(Landroid/content/Context;Landroid/net/DhcpInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {v0, v6}, Lpl/speedtest/android/c;->b(Landroid/content/Context;Landroid/net/DhcpInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    new-instance v2, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0c00cc

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6}, Lpl/speedtest/android/c;->b(Landroid/content/Context;Landroid/net/DhcpInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    new-instance v2, Lpl/speedtest/android/SystemInfoActivity$b;

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->a()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f090036

    invoke-direct {v2, v3, v6, v5}, Lpl/speedtest/android/SystemInfoActivity$b;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->registerForContextMenu(Landroid/view/View;)V

    new-instance v2, Lpl/speedtest/android/SystemInfoActivity$d$1;

    invoke-direct {v2, p0, v1}, Lpl/speedtest/android/SystemInfoActivity$d$1;-><init>(Lpl/speedtest/android/SystemInfoActivity$d;Landroid/widget/ListView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lpl/speedtest/android/SpeedTestApp;

    sget-object v2, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v1, v2}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v3, "i_wlan_more"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    :cond_17
    const-string v1, "mobileData"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v2, "populate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, 0x7f0700d5

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    if-eqz v1, :cond_23

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lpl/speedtest/android/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    new-instance v3, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00af

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lpl/speedtest/android/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lpl/speedtest/android/c;->h(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    new-instance v3, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00b3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lpl/speedtest/android/c;->h(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lpl/speedtest/android/c;->e(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    new-instance v3, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00b4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lpl/speedtest/android/c;->e(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {v0}, Lpl/speedtest/android/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    new-instance v3, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00b5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lpl/speedtest/android/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v0}, Lpl/speedtest/android/c;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_54

    new-instance v3, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00b6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c00d8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-static {v0, v3, v5, v6}, Lpl/speedtest/android/c;->a(Landroid/content/Context;Lorg/json/JSONObject;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    new-instance v3, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00b7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-static {v0, v6, v7, v8}, Lpl/speedtest/android/c;->a(Landroid/content/Context;Lorg/json/JSONObject;II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lpl/speedtest/android/c;->i(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    new-instance v3, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00b8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lpl/speedtest/android/c;->i(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lpl/speedtest/android/c;->f(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    new-instance v3, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00b9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lpl/speedtest/android/c;->f(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lpl/speedtest/android/c;->j(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    new-instance v3, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00ba

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lpl/speedtest/android/c;->j(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    const/4 v3, 0x0

    invoke-static {v3}, Lpl/speedtest/android/c;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    new-instance v5, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c00b0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-static {v0}, Lpl/speedtest/android/SystemInfoActivity;->a(Lpl/speedtest/android/SystemInfoActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    new-instance v5, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c00b1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lpl/speedtest/android/SystemInfoActivity;->a(Lpl/speedtest/android/SystemInfoActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-static {v0}, Lpl/speedtest/android/SystemInfoActivity;->a(Lpl/speedtest/android/SystemInfoActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-static {v0}, Lpl/speedtest/android/SystemInfoActivity;->a(Lpl/speedtest/android/SystemInfoActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-static {v0}, Lpl/speedtest/android/SystemInfoActivity;->a(Lpl/speedtest/android/SystemInfoActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    new-instance v3, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00b2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0063

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_6
    new-instance v3, Lpl/speedtest/android/SystemInfoActivity$b;

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->a()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f090036

    invoke-direct {v3, v5, v6, v2}, Lpl/speedtest/android/SystemInfoActivity$b;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->registerForContextMenu(Landroid/view/View;)V

    new-instance v2, Lpl/speedtest/android/SystemInfoActivity$d$2;

    invoke-direct {v2, p0, v1}, Lpl/speedtest/android/SystemInfoActivity$d$2;-><init>(Lpl/speedtest/android/SystemInfoActivity$d;Landroid/widget/ListView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lpl/speedtest/android/SpeedTestApp;

    sget-object v2, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v1, v2}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v3, "i_mobile_more"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    :cond_23
    const-string v1, "systemData"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v2, "populate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const v1, 0x7f0700d5

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    if-eqz v1, :cond_2c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v2, v5, :cond_24

    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lpl/speedtest/android/SystemInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v6, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v8, 0x100000

    div-long/2addr v6, v8

    iget-wide v8, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v10, 0x100000

    div-long/2addr v8, v10

    sub-long v6, v8, v6

    long-to-double v10, v6

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    long-to-double v12, v8

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    new-instance v2, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f0c00bb

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " MB / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " MB ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lpl/speedtest/android/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    new-instance v2, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00bf

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lpl/speedtest/android/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-static {v0}, Lpl/speedtest/android/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    new-instance v2, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00c0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lpl/speedtest/android/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lpl/speedtest/android/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    new-instance v2, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00c1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lpl/speedtest/android/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lpl/speedtest/android/c;->c(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    new-instance v2, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00c2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lpl/speedtest/android/c;->c(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lpl/speedtest/android/c;->d(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    new-instance v2, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00c3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lpl/speedtest/android/c;->d(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lpl/speedtest/android/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    new-instance v2, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00c4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lpl/speedtest/android/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lpl/speedtest/android/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    new-instance v2, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00c5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lpl/speedtest/android/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    new-instance v2, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00c6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lpl/speedtest/android/c;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-instance v2, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00bc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<br> Max: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lpl/speedtest/android/c;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    div-int/lit16 v7, v7, 0x3e8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " MHz<br>Act: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lpl/speedtest/android/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    div-int/lit16 v7, v7, 0x3e8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " MHz<br>Min: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lpl/speedtest/android/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    div-int/lit16 v7, v7, 0x3e8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " MHz"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_13

    :goto_7
    new-instance v2, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00bd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lpl/speedtest/android/Main;->a(Landroid/app/Activity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " px"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00be

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lpl/speedtest/android/Main;->b(Landroid/app/Activity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " px"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpl/speedtest/android/SystemInfoActivity$b;

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->a()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f090036

    invoke-direct {v2, v5, v6, v3}, Lpl/speedtest/android/SystemInfoActivity$b;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->registerForContextMenu(Landroid/view/View;)V

    new-instance v2, Lpl/speedtest/android/SystemInfoActivity$d$3;

    invoke-direct {v2, p0, v1}, Lpl/speedtest/android/SystemInfoActivity$d$3;-><init>(Lpl/speedtest/android/SystemInfoActivity$d;Landroid/widget/ListView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lpl/speedtest/android/SpeedTestApp;

    sget-object v2, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v1, v2}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v3, "i_system_more"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    :cond_2c
    const-string v1, "system_info_header_txt"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2d

    const-string v1, "system"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const v1, 0x7f0700d4

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2d

    const-string v2, ""

    const-string v2, ""

    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_56

    const-string v3, "#0088D2"

    const-string v2, "#FFFFFF"

    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<font color=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\'>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c003c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "   </font><b><font color=\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0c003d

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</font></b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    if-eqz v5, :cond_2e

    const-string v1, "mobile"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const v1, 0x7f0700d4

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2e

    const-string v2, ""

    const-string v2, ""

    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_57

    const-string v3, "#0088D2"

    const-string v2, "#FFFFFF"

    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<font color=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\'>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c00a8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "   </font><b><font color=\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0c00a9

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</font></b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    if-eqz v5, :cond_2f

    const-string v1, "wlan"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const v1, 0x7f0700d4

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2f

    const-string v2, ""

    const-string v2, ""

    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_58

    const-string v3, "#0088D2"

    const-string v2, "#FFFFFF"

    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<font color=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\'>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00ac

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "   </font><b><font color=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c00ad

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</font></b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    const-string v1, "system_info_clock_img_wlan"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    const-string v2, "load"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const v1, 0x7f0700cd

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :try_start_2
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_59

    const-string v2, "system_info_tarcza_wlan.png"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lpl/speedtest/android/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_30
    :goto_b
    const-string v1, "system_info_clock_img_mobile"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    const-string v2, "load"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const v1, 0x7f0700cd

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :try_start_3
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5a

    const-string v2, "system_info_tarcza_mobile.png"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lpl/speedtest/android/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_31
    :goto_c
    const-string v1, "system_info_clock_img_system"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    const-string v2, "load"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const v1, 0x7f0700cd

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :try_start_4
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5b

    const-string v2, "system_info_tarcza_system.png"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lpl/speedtest/android/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_32
    :goto_d
    const-string v1, "system_info_needle_img"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    const-string v1, "load"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const v1, 0x7f0700d8

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :try_start_5
    sget-boolean v3, Lpl/speedtest/android/Main;->j:Z

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5c

    const-string v3, "system_info_wskazowka.png"

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v1}, Lpl/speedtest/android/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_33
    :goto_e
    if-eqz v2, :cond_34

    const-string v1, "hide"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const v1, 0x7f0700d8

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :try_start_6
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5d

    const-string v2, "system_info_na.png"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lpl/speedtest/android/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_34
    :goto_f
    const-string v1, "mobileSignalImg"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    const-string v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const v1, 0x7f07007a

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_36

    const v2, 0x7f070079

    :try_start_7
    invoke-virtual {v0, v2}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_35

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_35
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5e

    const-string v2, "mobile0.png"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_36
    :goto_10
    if-eqz v3, :cond_38

    const-string v1, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const v1, 0x7f07007a

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_38

    const v2, 0x7f070079

    :try_start_8
    invoke-virtual {v0, v2}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_37

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_37
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5f

    const-string v2, "mobile1.png"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_38
    :goto_11
    if-eqz v3, :cond_3a

    const-string v1, "2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const v1, 0x7f07007a

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3a

    const v2, 0x7f070079

    :try_start_9
    invoke-virtual {v0, v2}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_39

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_39
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_60

    const-string v2, "mobile2.png"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_3a
    :goto_12
    if-eqz v3, :cond_3c

    const-string v1, "3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const v1, 0x7f07007a

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3c

    const v2, 0x7f070079

    :try_start_a
    invoke-virtual {v0, v2}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3b

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_3b
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_61

    const-string v2, "mobile3.png"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :cond_3c
    :goto_13
    if-eqz v3, :cond_3e

    const-string v1, "4"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const v1, 0x7f07007a

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3e

    const v2, 0x7f070079

    :try_start_b
    invoke-virtual {v0, v2}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3d

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_3d
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_62

    const-string v2, "mobile4.png"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    :cond_3e
    :goto_14
    if-eqz v3, :cond_40

    const-string v1, "5"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    const v1, 0x7f07007a

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_40

    const v2, 0x7f070079

    :try_start_c
    invoke-virtual {v0, v2}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3f

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_3f
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_63

    const-string v2, "mobile5.png"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    :cond_40
    :goto_15
    const-string v1, "wlanSignalImg"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_42

    const-string v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const v1, 0x7f0700fe

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_42

    const v2, 0x7f0700fd

    :try_start_d
    invoke-virtual {v0, v2}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_41

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_41
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_64

    const-string v2, "wlan0.png"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    :cond_42
    :goto_16
    if-eqz v3, :cond_44

    const-string v1, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const v1, 0x7f0700fe

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_44

    const v2, 0x7f0700fd

    :try_start_e
    invoke-virtual {v0, v2}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_43

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_43
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_65

    const-string v2, "wlan1.png"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    :cond_44
    :goto_17
    if-eqz v3, :cond_46

    const-string v1, "2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    const v1, 0x7f0700fe

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_46

    const v2, 0x7f0700fd

    :try_start_f
    invoke-virtual {v0, v2}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_45

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_45
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_66

    const-string v2, "wlan2.png"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    :cond_46
    :goto_18
    if-eqz v3, :cond_48

    const-string v1, "3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    const v1, 0x7f0700fe

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_48

    const v2, 0x7f0700fd

    :try_start_10
    invoke-virtual {v0, v2}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_47

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_47
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_67

    const-string v2, "wlan3.png"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    :cond_48
    :goto_19
    const-string v1, "systemSignalImg"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4a

    const-string v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, 0x7f0700ca

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4a

    const v2, 0x7f0700c7

    :try_start_11
    invoke-virtual {v0, v2}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_49

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_49
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_68

    const-string v2, "system0.png"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    :cond_4a
    :goto_1a
    if-eqz v3, :cond_4c

    const-string v1, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const v1, 0x7f0700ca

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4c

    const v2, 0x7f0700c7

    :try_start_12
    invoke-virtual {v0, v2}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4b

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_4b
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_69

    const-string v2, "system1.png"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10

    :cond_4c
    :goto_1b
    if-eqz v3, :cond_4e

    const-string v1, "2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const v1, 0x7f0700ca

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4e

    const v2, 0x7f0700c7

    :try_start_13
    invoke-virtual {v0, v2}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4d

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_4d
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6a

    const-string v2, "system2.png"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_11

    :cond_4e
    :goto_1c
    if-eqz v3, :cond_50

    const-string v1, "3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    const v1, 0x7f0700ca

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_50

    const v2, 0x7f0700c7

    :try_start_14
    invoke-virtual {v0, v2}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4f

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_4f
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6b

    const-string v2, "system3.png"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_12

    :cond_50
    :goto_1d
    return-void

    :cond_51
    iget-object v1, v0, Lpl/speedtest/android/SystemInfoActivity;->d:Landroid/app/Dialog;

    const v3, 0x7f090030

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    goto/16 :goto_1

    :cond_52
    new-instance v7, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c00c7

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c0027

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_53
    new-instance v2, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0c00c9

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c00d8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_54
    new-instance v3, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00b6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0063

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_55
    new-instance v3, Lpl/speedtest/android/s;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00b2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c00d8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lpl/speedtest/android/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_56
    const-string v3, "#FE0000"

    const-string v2, "#FFFFFF"

    goto/16 :goto_8

    :cond_57
    const-string v3, "#FE0000"

    const-string v2, "#FFFFFF"

    goto/16 :goto_9

    :cond_58
    const-string v3, "#FE0000"

    const-string v2, "#FFFFFF"

    goto/16 :goto_a

    :cond_59
    :try_start_15
    const-string v2, "system_info_tarcza_wlan_classic.png"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lpl/speedtest/android/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_b

    :cond_5a
    :try_start_16
    const-string v2, "system_info_tarcza_mobile_classic.png"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lpl/speedtest/android/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1

    goto/16 :goto_c

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_c

    :cond_5b
    :try_start_17
    const-string v2, "system_info_tarcza_system_classic.png"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lpl/speedtest/android/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2

    goto/16 :goto_d

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_d

    :cond_5c
    :try_start_18
    const-string v3, "system_info_wskazowka_classic.png"

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v1}, Lpl/speedtest/android/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3

    goto/16 :goto_e

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_e

    :cond_5d
    :try_start_19
    const-string v2, "system_info_na_classic.png"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lpl/speedtest/android/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4

    goto/16 :goto_f

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_f

    :cond_5e
    :try_start_1a
    const-string v2, "mobile_classic0.png"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5

    goto/16 :goto_10

    :catch_5
    move-exception v1

    goto/16 :goto_10

    :cond_5f
    :try_start_1b
    const-string v2, "mobile_classic1.png"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6

    goto/16 :goto_11

    :catch_6
    move-exception v1

    goto/16 :goto_11

    :cond_60
    :try_start_1c
    const-string v2, "mobile_classic2.png"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_7

    goto/16 :goto_12

    :catch_7
    move-exception v1

    goto/16 :goto_12

    :cond_61
    :try_start_1d
    const-string v2, "mobile_classic3.png"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8

    goto/16 :goto_13

    :catch_8
    move-exception v1

    goto/16 :goto_13

    :cond_62
    :try_start_1e
    const-string v2, "mobile_classic4.png"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_9

    goto/16 :goto_14

    :catch_9
    move-exception v1

    goto/16 :goto_14

    :cond_63
    :try_start_1f
    const-string v2, "mobile_classic5.png"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_a

    goto/16 :goto_15

    :catch_a
    move-exception v1

    goto/16 :goto_15

    :cond_64
    :try_start_20
    const-string v2, "wlan_classic0.png"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_b

    goto/16 :goto_16

    :catch_b
    move-exception v1

    goto/16 :goto_16

    :cond_65
    :try_start_21
    const-string v2, "wlan_classic1.png"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_c

    goto/16 :goto_17

    :catch_c
    move-exception v1

    goto/16 :goto_17

    :cond_66
    :try_start_22
    const-string v2, "wlan_classic2.png"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_d

    goto/16 :goto_18

    :catch_d
    move-exception v1

    goto/16 :goto_18

    :cond_67
    :try_start_23
    const-string v2, "wlan_classic3.png"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_e

    goto/16 :goto_19

    :catch_e
    move-exception v1

    goto/16 :goto_19

    :cond_68
    :try_start_24
    const-string v2, "system_classic0.png"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_f

    goto/16 :goto_1a

    :catch_f
    move-exception v1

    goto/16 :goto_1a

    :cond_69
    :try_start_25
    const-string v2, "system_classic1.png"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_10

    goto/16 :goto_1b

    :catch_10
    move-exception v1

    goto/16 :goto_1b

    :cond_6a
    :try_start_26
    const-string v2, "system_classic2.png"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_11

    goto/16 :goto_1c

    :catch_11
    move-exception v1

    goto/16 :goto_1c

    :cond_6b
    :try_start_27
    const-string v2, "system_classic3.png"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_12

    goto/16 :goto_1d

    :catch_12
    move-exception v0

    goto/16 :goto_1d

    :catch_13
    move-exception v2

    goto/16 :goto_7

    :catch_14
    move-exception v1

    goto/16 :goto_0

    :cond_6c
    move-object v2, v3

    goto/16 :goto_2
.end method
