.class Lpl/speedtest/android/ResultsActivity$d;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/ResultsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
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
.field private a:J

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lpl/speedtest/android/ResultsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLpl/speedtest/android/ResultsActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/speedtest/android/ResultsActivity$d;->b:Ljava/lang/ref/WeakReference;

    iput-wide p1, p0, Lpl/speedtest/android/ResultsActivity$d;->a:J

    return-void
.end method

.method static synthetic a(Lpl/speedtest/android/ResultsActivity$d;)J
    .locals 2

    iget-wide v0, p0, Lpl/speedtest/android/ResultsActivity$d;->a:J

    return-wide v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/ResultsActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lpl/speedtest/android/ResultsActivity$d$1;

    invoke-direct {v1, p0, v0}, Lpl/speedtest/android/ResultsActivity$d$1;-><init>(Lpl/speedtest/android/ResultsActivity$d;Lpl/speedtest/android/ResultsActivity;)V

    invoke-virtual {v0, v1}, Lpl/speedtest/android/ResultsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 7

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/speedtest/android/ResultsActivity;

    if-eqz v6, :cond_2

    iget-object v0, v6, Lpl/speedtest/android/ResultsActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lpl/speedtest/android/ResultsActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-static {}, Lpl/speedtest/android/ResultsActivity;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lpl/speedtest/android/ResultsActivity;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz v0, :cond_2

    new-instance v0, Lpl/speedtest/android/k;

    invoke-virtual {v6}, Lpl/speedtest/android/ResultsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090033

    invoke-static {}, Lpl/speedtest/android/ResultsActivity;->h()Ljava/util/ArrayList;

    move-result-object v3

    sget-wide v4, Lpl/speedtest/android/Main;->d:J

    invoke-direct/range {v0 .. v5}, Lpl/speedtest/android/k;-><init>(Landroid/content/Context;ILjava/util/ArrayList;J)V

    invoke-static {v0}, Lpl/speedtest/android/ResultsActivity;->a(Lpl/speedtest/android/k;)Lpl/speedtest/android/k;

    const v0, 0x7f0700b9

    invoke-virtual {v6, v0}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-static {}, Lpl/speedtest/android/ResultsActivity;->i()Lpl/speedtest/android/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lpl/speedtest/android/ResultsActivity$d$2;

    invoke-direct {v1, p0, v6}, Lpl/speedtest/android/ResultsActivity$d$2;-><init>(Lpl/speedtest/android/ResultsActivity$d;Lpl/speedtest/android/ResultsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    sget-boolean v0, Lpl/speedtest/android/Main;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lpl/speedtest/android/ResultsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0700ba

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/SupportMapFragment;->a(Lcom/google/android/gms/maps/e;)V

    :cond_2
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/ResultsActivity$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/ResultsActivity$d;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/ResultsActivity;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lpl/speedtest/android/ResultsActivity;->a:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpl/speedtest/android/ResultsActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpl/speedtest/android/ResultsActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f0d0021

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lpl/speedtest/android/ResultsActivity;->a:Landroid/app/Dialog;

    iget-object v1, v0, Lpl/speedtest/android/ResultsActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget-boolean v1, Lpl/speedtest/android/Main;->j:Z

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lpl/speedtest/android/ResultsActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f09002f

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    :goto_0
    iget-object v1, v0, Lpl/speedtest/android/ResultsActivity;->a:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, v0, Lpl/speedtest/android/ResultsActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f070092

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0047

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lpl/speedtest/android/ResultsActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lpl/speedtest/android/ResultsActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lpl/speedtest/android/ResultsActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f090030

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_0
.end method
