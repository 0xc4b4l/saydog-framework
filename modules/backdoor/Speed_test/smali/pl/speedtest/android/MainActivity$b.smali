.class Lpl/speedtest/android/MainActivity$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lpl/speedtest/android/MainActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(ILpl/speedtest/android/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpl/speedtest/android/MainActivity$b;->b:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/speedtest/android/MainActivity$b;->a:Ljava/lang/ref/WeakReference;

    iput p1, p0, Lpl/speedtest/android/MainActivity$b;->b:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    const-wide/16 v4, 0x1388

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lpl/speedtest/android/MainActivity;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    invoke-static {}, Lpl/speedtest/android/MainActivity;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/MainActivity;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->k:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lpl/speedtest/android/MainActivity;->a(J)J

    invoke-static {}, Lpl/speedtest/android/MainActivity;->i()I

    move-result v1

    if-gtz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lpl/speedtest/android/SystemInfoActivity;

    invoke-direct {v1, v4, v4, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "actTab"

    iget v3, p0, Lpl/speedtest/android/MainActivity$b;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {}, Lpl/speedtest/android/MainActivity;->j()I

    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/MainActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/MainActivity$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/MainActivity;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lpl/speedtest/android/MainActivity;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    invoke-static {}, Lpl/speedtest/android/MainActivity;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->k:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f0d0021

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lpl/speedtest/android/MainActivity;->k:Landroid/app/Dialog;

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget-boolean v1, Lpl/speedtest/android/Main;->j:Z

    if-ne v1, v6, :cond_2

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->k:Landroid/app/Dialog;

    const v2, 0x7f09002f

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    :goto_0
    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->k:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->k:Landroid/app/Dialog;

    const v2, 0x7f070092

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0047

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lpl/speedtest/android/MainActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->k:Landroid/app/Dialog;

    const v2, 0x7f090030

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_0
.end method
