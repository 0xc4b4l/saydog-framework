.class Lpl/speedtest/android/BackgroundTestService$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/BackgroundTestService;
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
            "Lpl/speedtest/android/BackgroundTestService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/speedtest/android/BackgroundTestService;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/speedtest/android/BackgroundTestService$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    const/4 v7, 0x0

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/speedtest/android/BackgroundTestService;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lpl/speedtest/android/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lpl/speedtest/android/r;->c:Ljava/lang/String;

    invoke-static {v6}, Lpl/speedtest/android/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lpl/speedtest/android/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lpl/speedtest/android/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lpl/speedtest/android/c;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lpl/speedtest/android/BackgroundTestService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0c0048

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lpl/speedtest/android/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v6, v0}, Lpl/speedtest/android/BackgroundTestService;->a(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lpl/speedtest/android/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lpl/speedtest/android/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lpl/speedtest/android/BackgroundTestService;->c(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lpl/speedtest/android/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lpl/speedtest/android/BackgroundTestService;->d(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lpl/speedtest/android/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_0
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

    invoke-static {v0}, Lpl/speedtest/android/r;->J(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Lpl/speedtest/android/BackgroundTestService;->a(Lpl/speedtest/android/BackgroundTestService;I)I

    invoke-static {v0}, Lpl/speedtest/android/r;->J(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;I)I

    invoke-static {v0}, Lpl/speedtest/android/r;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lpl/speedtest/android/p;->i(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {v0}, Lpl/speedtest/android/r;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lpl/speedtest/android/p;->j(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    :goto_1
    return-object v7

    :cond_2
    const-string v0, "-"

    invoke-static {v6, v0}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "-"

    invoke-static {v6, v0}, Lpl/speedtest/android/BackgroundTestService;->c(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "-"

    invoke-static {v6, v0}, Lpl/speedtest/android/BackgroundTestService;->d(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Lpl/speedtest/android/p;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lpl/speedtest/android/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    goto :goto_1

    :cond_3
    move-object v0, v7

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/BackgroundTestService;

    if-eqz v0, :cond_0

    new-instance v1, Lpl/speedtest/android/BackgroundTestService$f;

    new-instance v2, Lpl/speedtest/android/BackgroundTestService$b$1;

    invoke-direct {v2, p0, v0}, Lpl/speedtest/android/BackgroundTestService$b$1;-><init>(Lpl/speedtest/android/BackgroundTestService$b;Lpl/speedtest/android/BackgroundTestService;)V

    invoke-direct {v1, v2, v0}, Lpl/speedtest/android/BackgroundTestService$f;-><init>(Lpl/speedtest/android/BackgroundTestService$c;Lpl/speedtest/android/BackgroundTestService;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lpl/speedtest/android/BackgroundTestService$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/BackgroundTestService$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/BackgroundTestService$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
