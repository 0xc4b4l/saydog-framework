.class Lpl/speedtest/android/MainActivity$l;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
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

    iput-object v0, p0, Lpl/speedtest/android/MainActivity$l;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lpl/speedtest/android/MainActivity;)V
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/speedtest/android/MainActivity$l;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const v5, 0x7f0700df

    const v9, 0x7f0700c3

    const v8, 0x7f0700de

    const/4 v7, 0x1

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$l;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/MainActivity;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ping_test"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lpl/speedtest/android/Main;->j:Z

    if-ne v1, v7, :cond_12

    invoke-virtual {v0, v5}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v3, 0x7f060071

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    const-string v1, "download_test"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lpl/speedtest/android/Main;->j:Z

    if-ne v1, v7, :cond_13

    invoke-virtual {v0, v5}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v3, 0x7f060030

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_1
    const-string v1, "upload_test"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lpl/speedtest/android/Main;->j:Z

    if-ne v1, v7, :cond_14

    invoke-virtual {v0, v5}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const v3, 0x7f0600c1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_2
    const-string v1, "tarcza_img"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0700db

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    sget-boolean v3, Lpl/speedtest/android/Main;->j:Z

    if-ne v3, v7, :cond_15

    const v3, 0x7f0600b6

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_3
    const-string v1, "wskazowka_img"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f070100

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    sget-boolean v3, Lpl/speedtest/android/Main;->j:Z

    if-ne v3, v7, :cond_16

    const v3, 0x7f0600cc

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_4
    const-string v1, "test_signal_img_wlan"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v8}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    sget-boolean v4, Lpl/speedtest/android/Main;->j:Z

    if-ne v4, v7, :cond_17

    :try_start_0
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tarcza_wlan0.png"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v1}, Lpl/speedtest/android/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_13

    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    const-string v1, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v8}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    sget-boolean v4, Lpl/speedtest/android/Main;->j:Z

    if-ne v4, v7, :cond_18

    :try_start_1
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tarcza_wlan1.png"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v1}, Lpl/speedtest/android/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_12

    :cond_6
    :goto_6
    if-eqz v3, :cond_7

    const-string v1, "2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v8}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    sget-boolean v4, Lpl/speedtest/android/Main;->j:Z

    if-ne v4, v7, :cond_19

    :try_start_2
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tarcza_wlan2.png"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v1}, Lpl/speedtest/android/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_11

    :cond_7
    :goto_7
    if-eqz v3, :cond_8

    const-string v1, "3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v8}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    sget-boolean v3, Lpl/speedtest/android/Main;->j:Z

    if-ne v3, v7, :cond_1a

    :try_start_3
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tarcza_wlan3.png"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Lpl/speedtest/android/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10

    :cond_8
    :goto_8
    const-string v1, "test_signal_img_mobile"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v8}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    sget-boolean v4, Lpl/speedtest/android/Main;->j:Z

    if-ne v4, v7, :cond_1b

    :try_start_4
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tarcza_mobile0.png"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v1}, Lpl/speedtest/android/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f

    :cond_9
    :goto_9
    if-eqz v3, :cond_a

    const-string v1, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v8}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    sget-boolean v4, Lpl/speedtest/android/Main;->j:Z

    if-ne v4, v7, :cond_1c

    :try_start_5
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tarcza_mobile1.png"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v1}, Lpl/speedtest/android/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e

    :cond_a
    :goto_a
    if-eqz v3, :cond_b

    const-string v1, "2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v8}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    sget-boolean v4, Lpl/speedtest/android/Main;->j:Z

    if-ne v4, v7, :cond_1d

    :try_start_6
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tarcza_mobile2.png"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v1}, Lpl/speedtest/android/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d

    :cond_b
    :goto_b
    if-eqz v3, :cond_c

    const-string v1, "3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v8}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    sget-boolean v4, Lpl/speedtest/android/Main;->j:Z

    if-ne v4, v7, :cond_1e

    :try_start_7
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tarcza_mobile3.png"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v1}, Lpl/speedtest/android/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    :cond_c
    :goto_c
    if-eqz v3, :cond_d

    const-string v1, "4"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v8}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    sget-boolean v4, Lpl/speedtest/android/Main;->j:Z

    if-ne v4, v7, :cond_1f

    :try_start_8
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tarcza_mobile4.png"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v1}, Lpl/speedtest/android/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    :cond_d
    :goto_d
    if-eqz v3, :cond_e

    const-string v1, "5"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v8}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    sget-boolean v3, Lpl/speedtest/android/Main;->j:Z

    if-ne v3, v7, :cond_20

    :try_start_9
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tarcza_mobile5.png"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Lpl/speedtest/android/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    :cond_e
    :goto_e
    const-string v1, "set_status_oczekiwanieTxt"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v9}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c006b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    const-string v1, "set_status_testsFinishedTxt"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v9}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c00df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    const-string v1, "set_status_sendingDataTxt"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v9}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0091

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void

    :cond_12
    invoke-virtual {v0, v9}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0049

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0, v9}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0033

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v0, v9}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c00e4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_15
    const v3, 0x7f0600b7

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_16
    const v3, 0x7f0600cd

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_17
    :try_start_a
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tarcza_wlan0_classic.png"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v1}, Lpl/speedtest/android/i;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_18
    :try_start_b
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tarcza_wlan1_classic.png"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v1}, Lpl/speedtest/android/i;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v1

    goto/16 :goto_6

    :cond_19
    :try_start_c
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tarcza_wlan2_classic.png"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v1}, Lpl/speedtest/android/i;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception v1

    goto/16 :goto_7

    :cond_1a
    :try_start_d
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tarcza_wlan3_classic.png"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Lpl/speedtest/android/i;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_8

    :catch_3
    move-exception v1

    goto/16 :goto_8

    :cond_1b
    :try_start_e
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tarcza_mobile0_classic.png"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v1}, Lpl/speedtest/android/i;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    goto/16 :goto_9

    :catch_4
    move-exception v1

    goto/16 :goto_9

    :cond_1c
    :try_start_f
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tarcza_mobile1_classic.png"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v1}, Lpl/speedtest/android/i;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    goto/16 :goto_a

    :catch_5
    move-exception v1

    goto/16 :goto_a

    :cond_1d
    :try_start_10
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tarcza_mobile2_classic.png"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v1}, Lpl/speedtest/android/i;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto/16 :goto_b

    :catch_6
    move-exception v1

    goto/16 :goto_b

    :cond_1e
    :try_start_11
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tarcza_mobile3_classic.png"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v1}, Lpl/speedtest/android/i;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    goto/16 :goto_c

    :catch_7
    move-exception v1

    goto/16 :goto_c

    :cond_1f
    :try_start_12
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tarcza_mobile4_classic.png"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v1}, Lpl/speedtest/android/i;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    goto/16 :goto_d

    :catch_8
    move-exception v1

    goto/16 :goto_d

    :cond_20
    :try_start_13
    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tarcza_mobile5_classic.png"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Lpl/speedtest/android/i;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    goto/16 :goto_e

    :catch_9
    move-exception v1

    goto/16 :goto_e

    :catch_a
    move-exception v1

    goto/16 :goto_e

    :catch_b
    move-exception v1

    goto/16 :goto_d

    :catch_c
    move-exception v1

    goto/16 :goto_c

    :catch_d
    move-exception v1

    goto/16 :goto_b

    :catch_e
    move-exception v1

    goto/16 :goto_a

    :catch_f
    move-exception v1

    goto/16 :goto_9

    :catch_10
    move-exception v1

    goto/16 :goto_8

    :catch_11
    move-exception v1

    goto/16 :goto_7

    :catch_12
    move-exception v1

    goto/16 :goto_6

    :catch_13
    move-exception v1

    goto/16 :goto_5
.end method
