.class Lpl/speedtest/android/MainActivity$j;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lpl/speedtest/android/MainActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/speedtest/android/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/speedtest/android/MainActivity$j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lpl/speedtest/android/MainActivity;)V
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/speedtest/android/MainActivity$j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    const v7, 0x7f07007a

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$j;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/MainActivity;

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "baner"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "try_to_load_if_not_visible"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getParent()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f070073

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->d(Lpl/speedtest/android/MainActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->e(Lpl/speedtest/android/MainActivity;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v10}, Lcom/google/android/gms/ads/AdView;->setEnabled(Z)V

    invoke-virtual {v1, v9}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    invoke-static {v0, v9}, Lpl/speedtest/android/MainActivity;->b(Lpl/speedtest/android/MainActivity;Z)Z

    :cond_0
    const-string v1, "reloadPage"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->h:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->f(Lpl/speedtest/android/MainActivity;)V

    :cond_1
    const-string v1, "systemInfoBg"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "load"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0700c9

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    :try_start_0
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "system_info_bg_classic.png"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10

    :cond_2
    :goto_0
    const-string v1, "mobileSignalImg"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v7}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const v2, 0x7f070079

    :try_start_1
    invoke-virtual {v0, v2}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_3
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    if-ne v2, v10, :cond_28

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "mobile0.png"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    const-string v1, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v7}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v2, 0x7f070079

    :try_start_2
    invoke-virtual {v0, v2}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_5
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    if-ne v2, v10, :cond_29

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "mobile1.png"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    :goto_2
    if-eqz v3, :cond_8

    const-string v1, "2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v7}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    const v2, 0x7f070079

    :try_start_3
    invoke-virtual {v0, v2}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_7
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    if-ne v2, v10, :cond_2a

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "mobile2.png"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    const-string v1, "3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v7}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    const v2, 0x7f070079

    :try_start_4
    invoke-virtual {v0, v2}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_9
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    if-ne v2, v10, :cond_2b

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "mobile3.png"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_a
    :goto_4
    if-eqz v3, :cond_c

    const-string v1, "4"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v7}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    const v2, 0x7f070079

    :try_start_5
    invoke-virtual {v0, v2}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_b
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    if-ne v2, v10, :cond_2c

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "mobile4.png"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    const-string v1, "5"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v7}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    const v2, 0x7f070079

    :try_start_6
    invoke-virtual {v0, v2}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_d
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    if-ne v2, v10, :cond_2d

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mobile5.png"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_e
    :goto_6
    const-string v1, "wlanSignalImg"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f0700fe

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    const v2, 0x7f0700fd

    :try_start_7
    invoke-virtual {v0, v2}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_f
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    if-ne v2, v10, :cond_2e

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "wlan0.png"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_10
    :goto_7
    if-eqz v3, :cond_12

    const-string v1, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x7f0700fe

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    const v2, 0x7f0700fd

    :try_start_8
    invoke-virtual {v0, v2}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_11
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    if-ne v2, v10, :cond_2f

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "wlan1.png"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :cond_12
    :goto_8
    if-eqz v3, :cond_14

    const-string v1, "2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f0700fe

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_14

    const v2, 0x7f0700fd

    :try_start_9
    invoke-virtual {v0, v2}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_13
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    if-ne v2, v10, :cond_30

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "wlan2.png"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :cond_14
    :goto_9
    if-eqz v3, :cond_16

    const-string v1, "3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x7f0700fe

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_16

    const v2, 0x7f0700fd

    :try_start_a
    invoke-virtual {v0, v2}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_15

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_15
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    if-ne v2, v10, :cond_31

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wlan3.png"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :cond_16
    :goto_a
    const-string v1, "systemSignalImg"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    const-string v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x7f0700ca

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_18

    const v2, 0x7f0700c7

    :try_start_b
    invoke-virtual {v0, v2}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_17

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_17
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    if-ne v2, v10, :cond_32

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "system0.png"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    :cond_18
    :goto_b
    if-eqz v3, :cond_1a

    const-string v1, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x7f0700ca

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1a

    const v2, 0x7f0700c7

    :try_start_c
    invoke-virtual {v0, v2}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_19

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_19
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    if-ne v2, v10, :cond_33

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "system1.png"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    :cond_1a
    :goto_c
    if-eqz v3, :cond_1c

    const-string v1, "2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x7f0700ca

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1c

    const v2, 0x7f0700c7

    :try_start_d
    invoke-virtual {v0, v2}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1b

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_1b
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    if-ne v2, v10, :cond_34

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "system2.png"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    :cond_1c
    :goto_d
    if-eqz v3, :cond_1e

    const-string v1, "3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, 0x7f0700ca

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1e

    const v2, 0x7f0700c7

    :try_start_e
    invoke-virtual {v0, v2}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1d

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_1d
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    if-ne v2, v10, :cond_35

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "system3.png"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    :cond_1e
    :goto_e
    const-string v1, "loadMainBg"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    const-string v1, "before_test"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getParent()Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f07002e

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    :try_start_f
    sget-boolean v3, Lpl/speedtest/android/Main;->j:Z

    if-nez v3, :cond_1f

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tlo_classic.png"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lpl/speedtest/android/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    :cond_1f
    :goto_f
    if-eqz v2, :cond_20

    const-string v1, "during_test"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getParent()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f07002e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    :try_start_10
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    if-nez v2, :cond_20

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tlo_classic_test.png"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lpl/speedtest/android/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    :cond_20
    :goto_10
    const-string v1, "feedbackDialog"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {}, Lpl/speedtest/android/MainActivity;->d()Z

    move-result v1

    if-ne v1, v10, :cond_22

    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f0d0021

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lpl/speedtest/android/MainActivity;->l:Landroid/app/Dialog;

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->l:Landroid/app/Dialog;

    invoke-virtual {v1, v10}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget-boolean v1, Lpl/speedtest/android/Main;->j:Z

    if-ne v1, v10, :cond_36

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->l:Landroid/app/Dialog;

    const v2, 0x7f09000b

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    :goto_11
    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->l:Landroid/app/Dialog;

    invoke-virtual {v1, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->l:Landroid/app/Dialog;

    const v2, 0x7f070102

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, v0, Lpl/speedtest/android/MainActivity;->l:Landroid/app/Dialog;

    const v3, 0x7f070094

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-object v3, v0, Lpl/speedtest/android/MainActivity;->l:Landroid/app/Dialog;

    const v4, 0x7f070081

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget-object v4, v0, Lpl/speedtest/android/MainActivity;->l:Landroid/app/Dialog;

    const v5, 0x7f070052

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v0, Lpl/speedtest/android/MainActivity;->l:Landroid/app/Dialog;

    const v7, 0x7f070053

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v0}, Lpl/speedtest/android/p;->k(Landroid/content/Context;)I

    move-result v7

    if-eqz v7, :cond_21

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->e(Lpl/speedtest/android/MainActivity;)Z

    move-result v7

    if-eqz v7, :cond_37

    :cond_21
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c006a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c0038

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0c0037

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    new-instance v4, Lpl/speedtest/android/MainActivity$j$1;

    invoke-direct {v4, p0, v0}, Lpl/speedtest/android/MainActivity$j$1;-><init>(Lpl/speedtest/android/MainActivity$j;Lpl/speedtest/android/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lpl/speedtest/android/MainActivity$j$2;

    invoke-direct {v3, p0, v0}, Lpl/speedtest/android/MainActivity$j$2;-><init>(Lpl/speedtest/android/MainActivity$j;Lpl/speedtest/android/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lpl/speedtest/android/MainActivity$j$3;

    invoke-direct {v2, p0, v0}, Lpl/speedtest/android/MainActivity$j$3;-><init>(Lpl/speedtest/android/MainActivity$j;Lpl/speedtest/android/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lpl/speedtest/android/SpeedTestApp;

    sget-object v2, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v1, v2}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v3, "a_vote"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->l:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_22
    const-string v1, "noAdsDialog"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {}, Lpl/speedtest/android/MainActivity;->d()Z

    move-result v1

    if-ne v1, v10, :cond_23

    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f0d0021

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lpl/speedtest/android/MainActivity;->m:Landroid/app/Dialog;

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v1, v10}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget-boolean v1, Lpl/speedtest/android/Main;->j:Z

    if-ne v1, v10, :cond_39

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->m:Landroid/app/Dialog;

    const v2, 0x7f090017

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    :goto_13
    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v1, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->m:Landroid/app/Dialog;

    const v2, 0x7f07007e

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lpl/speedtest/android/MainActivity$j$4;

    invoke-direct {v2, p0, v0}, Lpl/speedtest/android/MainActivity$j$4;-><init>(Lpl/speedtest/android/MainActivity$j;Lpl/speedtest/android/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lpl/speedtest/android/SpeedTestApp;

    sget-object v2, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v1, v2}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v3, "a_no_ads"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_23
    const-string v1, "interstitial_ad"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    const-string v2, "load"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f0d0021

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lpl/speedtest/android/MainActivity;->j:Landroid/app/Dialog;

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->j:Landroid/app/Dialog;

    invoke-virtual {v1, v10}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget-boolean v1, Lpl/speedtest/android/Main;->j:Z

    if-ne v1, v10, :cond_3a

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->j:Landroid/app/Dialog;

    const v2, 0x7f09002f

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    :goto_14
    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->j:Landroid/app/Dialog;

    invoke-virtual {v1, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->j:Landroid/app/Dialog;

    const v2, 0x7f070092

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0039

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->j:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_24
    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->e(Lpl/speedtest/android/MainActivity;)Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->g(Lpl/speedtest/android/MainActivity;)Z

    move-result v1

    if-eqz v1, :cond_3b

    new-instance v1, Lcom/google/android/gms/ads/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lpl/speedtest/android/MainActivity;->a(Lpl/speedtest/android/MainActivity;Lcom/google/android/gms/ads/f;)Lcom/google/android/gms/ads/f;

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->h(Lpl/speedtest/android/MainActivity;)Lcom/google/android/gms/ads/f;

    move-result-object v1

    const-string v2, "ca-app-pub-3476324075671888/3033133045"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/f;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/c$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v1

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->h(Lpl/speedtest/android/MainActivity;)Lcom/google/android/gms/ads/f;

    move-result-object v2

    new-instance v3, Lpl/speedtest/android/MainActivity$j$5;

    invoke-direct {v3, p0, v0}, Lpl/speedtest/android/MainActivity$j$5;-><init>(Lpl/speedtest/android/MainActivity$j;Lpl/speedtest/android/MainActivity;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/f;->a(Lcom/google/android/gms/ads/a;)V

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->h(Lpl/speedtest/android/MainActivity;)Lcom/google/android/gms/ads/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/f;->a(Lcom/google/android/gms/ads/c;)V

    :cond_25
    :goto_15
    const-string v1, "menu_interstitial_ad"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    const-string v2, "load"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->e(Lpl/speedtest/android/MainActivity;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->k(Lpl/speedtest/android/MainActivity;)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, Lcom/google/android/gms/ads/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lpl/speedtest/android/MainActivity;->b(Lpl/speedtest/android/MainActivity;Lcom/google/android/gms/ads/f;)Lcom/google/android/gms/ads/f;

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->l(Lpl/speedtest/android/MainActivity;)Lcom/google/android/gms/ads/f;

    move-result-object v1

    const-string v2, "ca-app-pub-3476324075671888/1528479689"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/f;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/c$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v1

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->l(Lpl/speedtest/android/MainActivity;)Lcom/google/android/gms/ads/f;

    move-result-object v2

    new-instance v3, Lpl/speedtest/android/MainActivity$j$6;

    invoke-direct {v3, p0, v0}, Lpl/speedtest/android/MainActivity$j$6;-><init>(Lpl/speedtest/android/MainActivity$j;Lpl/speedtest/android/MainActivity;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/f;->a(Lcom/google/android/gms/ads/a;)V

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->l(Lpl/speedtest/android/MainActivity;)Lcom/google/android/gms/ads/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/f;->a(Lcom/google/android/gms/ads/c;)V

    :cond_26
    :goto_16
    const-string v1, "privacyPolicyDialog"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {}, Lpl/speedtest/android/MainActivity;->d()Z

    move-result v1

    if-ne v1, v10, :cond_27

    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f0d0021

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lpl/speedtest/android/MainActivity;->n:Landroid/app/Dialog;

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->n:Landroid/app/Dialog;

    invoke-virtual {v1, v10}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget-boolean v1, Lpl/speedtest/android/Main;->j:Z

    if-ne v1, v10, :cond_41

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->n:Landroid/app/Dialog;

    const v2, 0x7f09002d

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    :goto_17
    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->n:Landroid/app/Dialog;

    invoke-virtual {v1, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->n:Landroid/app/Dialog;

    const v2, 0x7f070087

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, v0, Lpl/speedtest/android/MainActivity;->n:Landroid/app/Dialog;

    const v3, 0x7f07008c

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v2, Lpl/speedtest/android/MainActivity$j$7;

    invoke-direct {v2, p0, v0}, Lpl/speedtest/android/MainActivity$j$7;-><init>(Lpl/speedtest/android/MainActivity$j;Lpl/speedtest/android/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lpl/speedtest/android/SpeedTestApp;

    sget-object v2, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v1, v2}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v3, "a_privacy_policy"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    invoke-static {v0, v10}, Lpl/speedtest/android/p;->d(Landroid/content/Context;Z)Z

    iget-object v0, v0, Lpl/speedtest/android/MainActivity;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_27
    return-void

    :cond_28
    :try_start_11
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "mobile_classic0.png"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :cond_29
    :try_start_12
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "mobile_classic1.png"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_2

    :cond_2a
    :try_start_13
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "mobile_classic2.png"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_3

    :cond_2b
    :try_start_14
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "mobile_classic3.png"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3

    goto/16 :goto_4

    :catch_3
    move-exception v1

    goto/16 :goto_4

    :cond_2c
    :try_start_15
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "mobile_classic4.png"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4

    goto/16 :goto_5

    :catch_4
    move-exception v1

    goto/16 :goto_5

    :cond_2d
    :try_start_16
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mobile_classic5.png"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5

    goto/16 :goto_6

    :catch_5
    move-exception v1

    goto/16 :goto_6

    :cond_2e
    :try_start_17
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "wlan_classic0.png"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6

    goto/16 :goto_7

    :catch_6
    move-exception v1

    goto/16 :goto_7

    :cond_2f
    :try_start_18
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "wlan_classic1.png"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7

    goto/16 :goto_8

    :catch_7
    move-exception v1

    goto/16 :goto_8

    :cond_30
    :try_start_19
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "wlan_classic2.png"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8

    goto/16 :goto_9

    :catch_8
    move-exception v1

    goto/16 :goto_9

    :cond_31
    :try_start_1a
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wlan_classic3.png"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9

    goto/16 :goto_a

    :catch_9
    move-exception v1

    goto/16 :goto_a

    :cond_32
    :try_start_1b
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "system_classic0.png"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a

    goto/16 :goto_b

    :catch_a
    move-exception v1

    goto/16 :goto_b

    :cond_33
    :try_start_1c
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "system_classic1.png"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_b

    goto/16 :goto_c

    :catch_b
    move-exception v1

    goto/16 :goto_c

    :cond_34
    :try_start_1d
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "system_classic2.png"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_c

    goto/16 :goto_d

    :catch_c
    move-exception v1

    goto/16 :goto_d

    :cond_35
    :try_start_1e
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "system_classic3.png"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lpl/speedtest/android/i;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_d

    goto/16 :goto_e

    :catch_d
    move-exception v1

    goto/16 :goto_e

    :catch_e
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_f

    :catch_f
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_10

    :cond_36
    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->l:Landroid/app/Dialog;

    const v2, 0x7f09000c

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    goto/16 :goto_11

    :cond_37
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c00ea

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lpl/speedtest/android/p;->K(Landroid/content/Context;)I

    move-result v7

    if-ne v7, v10, :cond_38

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setVisibility(I)V

    :cond_38
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c00ed

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    :cond_39
    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->m:Landroid/app/Dialog;

    const v2, 0x7f090018

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    goto/16 :goto_13

    :cond_3a
    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->j:Landroid/app/Dialog;

    const v2, 0x7f090030

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    goto/16 :goto_14

    :cond_3b
    invoke-static {v0, v9}, Lpl/speedtest/android/MainActivity;->g(Lpl/speedtest/android/MainActivity;Z)Z

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->i(Lpl/speedtest/android/MainActivity;)V

    goto/16 :goto_15

    :cond_3c
    if-eqz v1, :cond_25

    const-string v2, "show"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->h(Lpl/speedtest/android/MainActivity;)Lcom/google/android/gms/ads/f;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->g(Lpl/speedtest/android/MainActivity;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->e(Lpl/speedtest/android/MainActivity;)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->h(Lpl/speedtest/android/MainActivity;)Lcom/google/android/gms/ads/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/f;->a()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v0}, Lpl/speedtest/android/p;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->h(Lpl/speedtest/android/MainActivity;)Lcom/google/android/gms/ads/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/f;->b()V

    goto/16 :goto_15

    :cond_3d
    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->j(Lpl/speedtest/android/MainActivity;)V

    goto/16 :goto_15

    :cond_3e
    invoke-static {v0}, Lpl/speedtest/android/p;->k(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v10, :cond_3f

    invoke-static {v0, v10}, Lpl/speedtest/android/MainActivity;->i(Lpl/speedtest/android/MainActivity;Z)V

    goto/16 :goto_15

    :cond_3f
    const-string v1, "reloadPage"

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_40
    if-eqz v1, :cond_26

    const-string v2, "show"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->l(Lpl/speedtest/android/MainActivity;)Lcom/google/android/gms/ads/f;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->k(Lpl/speedtest/android/MainActivity;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->e(Lpl/speedtest/android/MainActivity;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->l(Lpl/speedtest/android/MainActivity;)Lcom/google/android/gms/ads/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/f;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-boolean v1, Lpl/speedtest/android/MainActivity;->a:Z

    if-nez v1, :cond_26

    invoke-static {v0}, Lpl/speedtest/android/p;->F(Landroid/content/Context;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0}, Lpl/speedtest/android/p;->E(Landroid/content/Context;)I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_26

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->l(Lpl/speedtest/android/MainActivity;)Lcom/google/android/gms/ads/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/f;->b()V

    const-string v1, "menu_interstitial_ad"

    const-string v2, "load"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_41
    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->n:Landroid/app/Dialog;

    const v2, 0x7f09002e

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    goto/16 :goto_17

    :catch_10
    move-exception v1

    goto/16 :goto_0
.end method
