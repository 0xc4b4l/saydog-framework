.class Lpl/speedtest/android/PreferencesActivity$e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/PreferencesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lpl/speedtest/android/PreferencesActivity$d;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lpl/speedtest/android/PreferencesActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/speedtest/android/PreferencesActivity$d;Lpl/speedtest/android/PreferencesActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lpl/speedtest/android/PreferencesActivity$e;->a:Lpl/speedtest/android/PreferencesActivity$d;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/speedtest/android/PreferencesActivity$e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 12

    const/4 v3, 0x0

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/PreferencesActivity;

    if-eqz v0, :cond_9

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpl/speedtest/android/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lpl/speedtest/android/Main;->g:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_0
    sget-object v1, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    new-instance v7, Lpl/speedtest/android/v;

    sget-object v1, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/speedtest/android/u;

    invoke-direct {v7, v4, v1, v0}, Lpl/speedtest/android/v;-><init>(ZLpl/speedtest/android/u;Landroid/content/Context;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/Thread;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-direct {v7, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_2
    invoke-static {v0, v5}, Lpl/speedtest/android/PreferencesActivity;->a(Lpl/speedtest/android/PreferencesActivity;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/16 v10, 0xbb8

    cmp-long v1, v8, v10

    if-gez v1, :cond_3

    const-wide/16 v8, 0x64

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_3
    move v1, v3

    move v2, v3

    :goto_3
    sget-object v0, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    sget-object v0, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/u;

    invoke-virtual {v0}, Lpl/speedtest/android/u;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    sget-boolean v0, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "user server SUMMARY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user servers working: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-lez v2, :cond_7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_8
    new-instance v1, Lpl/speedtest/android/PreferencesActivity$e$1;

    invoke-direct {v1, p0, v0}, Lpl/speedtest/android/PreferencesActivity$e$1;-><init>(Lpl/speedtest/android/PreferencesActivity$e;Lpl/speedtest/android/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Lpl/speedtest/android/PreferencesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$e;->a:Lpl/speedtest/android/PreferencesActivity$d;

    invoke-interface {v0, p1}, Lpl/speedtest/android/PreferencesActivity$d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/PreferencesActivity;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lpl/speedtest/android/PreferencesActivity;->r:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpl/speedtest/android/PreferencesActivity;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/PreferencesActivity$e;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/PreferencesActivity$e;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/PreferencesActivity;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f0d0021

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lpl/speedtest/android/PreferencesActivity;->r:Landroid/app/Dialog;

    iget-object v1, v0, Lpl/speedtest/android/PreferencesActivity;->r:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget-boolean v1, Lpl/speedtest/android/Main;->j:Z

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lpl/speedtest/android/PreferencesActivity;->r:Landroid/app/Dialog;

    const v2, 0x7f09002f

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    :goto_0
    iget-object v1, v0, Lpl/speedtest/android/PreferencesActivity;->r:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, v0, Lpl/speedtest/android/PreferencesActivity;->r:Landroid/app/Dialog;

    const v2, 0x7f070092

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lpl/speedtest/android/PreferencesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lpl/speedtest/android/PreferencesActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lpl/speedtest/android/PreferencesActivity;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lpl/speedtest/android/PreferencesActivity;->r:Landroid/app/Dialog;

    const v2, 0x7f090030

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_0
.end method
