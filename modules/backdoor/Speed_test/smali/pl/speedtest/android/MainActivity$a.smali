.class Lpl/speedtest/android/MainActivity$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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


# direct methods
.method public constructor <init>(Lpl/speedtest/android/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/speedtest/android/MainActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/speedtest/android/MainActivity;

    if-eqz v6, :cond_2

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpl/speedtest/android/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lpl/speedtest/android/r;->c:Ljava/lang/String;

    invoke-static {v6}, Lpl/speedtest/android/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lpl/speedtest/android/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lpl/speedtest/android/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lpl/speedtest/android/c;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0c0048

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lpl/speedtest/android/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v6}, Lpl/speedtest/android/a;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v6, v1}, Lpl/speedtest/android/MainActivity;->d(Lpl/speedtest/android/MainActivity;I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v6, v2, v3}, Lpl/speedtest/android/MainActivity;->c(Lpl/speedtest/android/MainActivity;J)J

    invoke-static {v6}, Lpl/speedtest/android/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lpl/speedtest/android/MainActivity;->e(Lpl/speedtest/android/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v6, v0}, Lpl/speedtest/android/MainActivity;->f(Lpl/speedtest/android/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lpl/speedtest/android/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lpl/speedtest/android/MainActivity;->g(Lpl/speedtest/android/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lpl/speedtest/android/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lpl/speedtest/android/MainActivity;->h(Lpl/speedtest/android/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lpl/speedtest/android/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lpl/speedtest/android/MainActivity;->i(Lpl/speedtest/android/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lpl/speedtest/android/r;->h(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Lpl/speedtest/android/MainActivity;->e(Lpl/speedtest/android/MainActivity;I)I

    invoke-static {v0}, Lpl/speedtest/android/r;->i(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Lpl/speedtest/android/MainActivity;->f(Lpl/speedtest/android/MainActivity;I)I

    invoke-static {v0}, Lpl/speedtest/android/r;->j(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Lpl/speedtest/android/MainActivity;->g(Lpl/speedtest/android/MainActivity;I)I

    invoke-static {v0}, Lpl/speedtest/android/r;->k(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Lpl/speedtest/android/MainActivity;->h(Lpl/speedtest/android/MainActivity;I)I

    invoke-static {v0}, Lpl/speedtest/android/r;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lpl/speedtest/android/MainActivity;->j(Lpl/speedtest/android/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lpl/speedtest/android/r;->t(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v8

    :goto_1
    invoke-static {v6, v1}, Lpl/speedtest/android/MainActivity;->m(Lpl/speedtest/android/MainActivity;Z)Z

    sget-object v1, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    sget-object v1, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-static {v6, v0, v1}, Lpl/speedtest/android/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-1"

    invoke-static {v6, v1}, Lpl/speedtest/android/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    invoke-static {v0}, Lpl/speedtest/android/r;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Lpl/speedtest/android/p;->a(Landroid/content/Context;I)Z

    invoke-static {v0}, Lpl/speedtest/android/r;->r(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v6, v1}, Lpl/speedtest/android/p;->a(Landroid/content/Context;F)Z

    invoke-static {v0}, Lpl/speedtest/android/r;->v(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Lpl/speedtest/android/p;->c(Landroid/content/Context;I)Z

    invoke-static {v0}, Lpl/speedtest/android/r;->w(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Lpl/speedtest/android/p;->d(Landroid/content/Context;I)Z

    invoke-static {v0}, Lpl/speedtest/android/r;->x(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Lpl/speedtest/android/p;->f(Landroid/content/Context;I)Z

    invoke-static {v6}, Lpl/speedtest/android/p;->l(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Lpl/speedtest/android/r;->y(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Lpl/speedtest/android/p;->g(Landroid/content/Context;I)Z

    :cond_1
    invoke-static {v0}, Lpl/speedtest/android/r;->B(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Lpl/speedtest/android/p;->h(Landroid/content/Context;I)Z

    invoke-static {v0}, Lpl/speedtest/android/r;->C(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Lpl/speedtest/android/p;->i(Landroid/content/Context;I)Z

    invoke-static {v0}, Lpl/speedtest/android/r;->D(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Lpl/speedtest/android/p;->j(Landroid/content/Context;I)Z

    invoke-static {v0}, Lpl/speedtest/android/r;->E(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Lpl/speedtest/android/p;->k(Landroid/content/Context;I)Z

    invoke-static {v0}, Lpl/speedtest/android/r;->F(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Lpl/speedtest/android/p;->l(Landroid/content/Context;I)Z

    invoke-static {v0}, Lpl/speedtest/android/r;->I(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Lpl/speedtest/android/p;->n(Landroid/content/Context;I)Z

    invoke-static {v0}, Lpl/speedtest/android/r;->J(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Lpl/speedtest/android/MainActivity;->i(Lpl/speedtest/android/MainActivity;I)I

    invoke-static {v0}, Lpl/speedtest/android/r;->J(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Lpl/speedtest/android/MainActivity;->j(Lpl/speedtest/android/MainActivity;I)I

    invoke-static {v0}, Lpl/speedtest/android/r;->K(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Lpl/speedtest/android/MainActivity;->k(Lpl/speedtest/android/MainActivity;I)I

    invoke-static {v0}, Lpl/speedtest/android/r;->L(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Lpl/speedtest/android/MainActivity;->l(Lpl/speedtest/android/MainActivity;I)I

    invoke-static {v0}, Lpl/speedtest/android/r;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lpl/speedtest/android/MainActivity;->k(Lpl/speedtest/android/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lpl/speedtest/android/r;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lpl/speedtest/android/MainActivity;->l(Lpl/speedtest/android/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lpl/speedtest/android/r;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lpl/speedtest/android/MainActivity;->m(Lpl/speedtest/android/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lpl/speedtest/android/r;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lpl/speedtest/android/MainActivity;->n(Lpl/speedtest/android/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lpl/speedtest/android/r;->Q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Lpl/speedtest/android/MainActivity;->m(Lpl/speedtest/android/MainActivity;I)I

    invoke-static {v0, v6}, Lpl/speedtest/android/r;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lpl/speedtest/android/MainActivity;->o(Lpl/speedtest/android/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lpl/speedtest/android/r;->R(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Lpl/speedtest/android/p;->o(Landroid/content/Context;I)Z

    invoke-static {v0}, Lpl/speedtest/android/r;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lpl/speedtest/android/p;->g(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {v0}, Lpl/speedtest/android/r;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lpl/speedtest/android/p;->i(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {v0}, Lpl/speedtest/android/r;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lpl/speedtest/android/p;->j(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    :goto_2
    return-object v7

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_4
    const-string v0, "-"

    invoke-static {v6, v0}, Lpl/speedtest/android/MainActivity;->g(Lpl/speedtest/android/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "-"

    invoke-static {v6, v0}, Lpl/speedtest/android/MainActivity;->h(Lpl/speedtest/android/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "-"

    invoke-static {v6, v0}, Lpl/speedtest/android/MainActivity;->i(Lpl/speedtest/android/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lpl/speedtest/android/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lpl/speedtest/android/MainActivity;->j(Lpl/speedtest/android/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lpl/speedtest/android/MainActivity;->E(Lpl/speedtest/android/MainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lpl/speedtest/android/r;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v6, v0}, Lpl/speedtest/android/MainActivity;->g(Lpl/speedtest/android/MainActivity;I)I

    invoke-static {v6}, Lpl/speedtest/android/MainActivity;->E(Lpl/speedtest/android/MainActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lpl/speedtest/android/r;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v6, v0}, Lpl/speedtest/android/MainActivity;->h(Lpl/speedtest/android/MainActivity;I)I

    invoke-static {v6}, Lpl/speedtest/android/MainActivity;->E(Lpl/speedtest/android/MainActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lpl/speedtest/android/r;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v6, v0}, Lpl/speedtest/android/MainActivity;->e(Lpl/speedtest/android/MainActivity;I)I

    invoke-static {v6}, Lpl/speedtest/android/MainActivity;->E(Lpl/speedtest/android/MainActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lpl/speedtest/android/r;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v6, v0}, Lpl/speedtest/android/MainActivity;->f(Lpl/speedtest/android/MainActivity;I)I

    invoke-static {v6, v8}, Lpl/speedtest/android/MainActivity;->m(Lpl/speedtest/android/MainActivity;Z)Z

    sget-object v0, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v6}, Lpl/speedtest/android/p;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-static {v6, v0, v1}, Lpl/speedtest/android/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    goto :goto_2

    :cond_5
    move-object v0, v7

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 8

    const/4 v2, 0x1

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/MainActivity;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->i:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->i:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->F(Lpl/speedtest/android/MainActivity;)V

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lpl/speedtest/android/p;->G(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lpl/speedtest/android/p;->H(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v2, :cond_4

    const-string v1, "privacyPolicyDialog"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v0}, Lpl/speedtest/android/p;->B(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lpl/speedtest/android/p;->v(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {v0}, Lpl/speedtest/android/p;->A(Landroid/content/Context;)J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-static {v0}, Lpl/speedtest/android/p;->v(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lpl/speedtest/android/MainActivity;->g()I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    add-int/2addr v1, v6

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    invoke-static {v0}, Lpl/speedtest/android/p;->A(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    invoke-static {v0, v2, v3}, Lpl/speedtest/android/p;->c(Landroid/content/Context;J)Z

    :cond_2
    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->g()V

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->f()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {v0, v2}, Lpl/speedtest/android/p;->d(Landroid/content/Context;Z)Z

    invoke-static {}, Lpl/speedtest/android/MainActivity;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->n(Lpl/speedtest/android/MainActivity;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lpl/speedtest/android/MainActivity;->a(Z)Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lpl/speedtest/android/p;->B(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lpl/speedtest/android/p;->v(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_6
    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->g()V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/MainActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/MainActivity$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/MainActivity;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f0d0021

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lpl/speedtest/android/MainActivity;->i:Landroid/app/Dialog;

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->i:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget-boolean v1, Lpl/speedtest/android/Main;->j:Z

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->i:Landroid/app/Dialog;

    const v2, 0x7f09002f

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    :goto_0
    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->i:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->i:Landroid/app/Dialog;

    const v2, 0x7f070092

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lpl/speedtest/android/MainActivity;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lpl/speedtest/android/MainActivity;->i:Landroid/app/Dialog;

    const v2, 0x7f090030

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_0
.end method
