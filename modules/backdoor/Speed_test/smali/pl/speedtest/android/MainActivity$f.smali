.class Lpl/speedtest/android/MainActivity$f;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Ljava/lang/Boolean;

.field g:Ljava/lang/Boolean;

.field private final h:Ljava/lang/ref/WeakReference;
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

    iput-object v0, p0, Lpl/speedtest/android/MainActivity$f;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 11

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    aget-object v0, p1, v9

    iput-object v0, p0, Lpl/speedtest/android/MainActivity$f;->f:Ljava/lang/Boolean;

    aget-object v0, p1, v10

    iput-object v0, p0, Lpl/speedtest/android/MainActivity$f;->g:Ljava/lang/Boolean;

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$f;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$f;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/speedtest/android/MainActivity;

    if-eqz v6, :cond_0

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpl/speedtest/android/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

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

    const v8, 0x7f0c0048

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lpl/speedtest/android/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lpl/speedtest/android/r;->m(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lpl/speedtest/android/MainActivity$f;->a:Z

    invoke-static {v0}, Lpl/speedtest/android/r;->n(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lpl/speedtest/android/MainActivity$f;->b:Z

    invoke-static {v0}, Lpl/speedtest/android/r;->G(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lpl/speedtest/android/MainActivity$f;->c:Z

    invoke-static {v0}, Lpl/speedtest/android/r;->o(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lpl/speedtest/android/MainActivity$f;->d:Z

    iput-boolean v9, p0, Lpl/speedtest/android/MainActivity$f;->e:Z

    invoke-static {v0}, Lpl/speedtest/android/r;->A(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v6, v1}, Lpl/speedtest/android/MainActivity;->c(Lpl/speedtest/android/MainActivity;Z)Z

    invoke-static {v0}, Lpl/speedtest/android/r;->H(Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v0}, Lpl/speedtest/android/p;->m(Landroid/content/Context;I)Z

    :cond_0
    :goto_1
    return-object v7

    :cond_1
    iput-boolean v9, p0, Lpl/speedtest/android/MainActivity$f;->a:Z

    iput-boolean v9, p0, Lpl/speedtest/android/MainActivity$f;->b:Z

    iput-boolean v9, p0, Lpl/speedtest/android/MainActivity$f;->c:Z

    iput-boolean v9, p0, Lpl/speedtest/android/MainActivity$f;->d:Z

    iput-boolean v10, p0, Lpl/speedtest/android/MainActivity$f;->e:Z

    goto :goto_1

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$f;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$f;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/MainActivity;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lpl/speedtest/android/MainActivity$f;->e:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lpl/speedtest/android/MainActivity$f;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Lpl/speedtest/android/MainActivity;->b(Lpl/speedtest/android/MainActivity;Z)Z

    :cond_0
    iget-boolean v1, p0, Lpl/speedtest/android/MainActivity$f;->e:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lpl/speedtest/android/MainActivity$f;->b:Z

    if-nez v1, :cond_1

    invoke-static {v0, v3}, Lpl/speedtest/android/MainActivity;->a(Lpl/speedtest/android/MainActivity;Z)Z

    :cond_1
    iget-boolean v1, p0, Lpl/speedtest/android/MainActivity$f;->e:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lpl/speedtest/android/MainActivity$f;->c:Z

    if-nez v1, :cond_2

    invoke-static {v0, v3}, Lpl/speedtest/android/MainActivity;->d(Lpl/speedtest/android/MainActivity;Z)Z

    :cond_2
    iget-boolean v1, p0, Lpl/speedtest/android/MainActivity$f;->d:Z

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lpl/speedtest/android/MainActivity$f;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_8

    :cond_3
    iget-boolean v1, p0, Lpl/speedtest/android/MainActivity$f;->b:Z

    invoke-static {v0, v1}, Lpl/speedtest/android/MainActivity;->a(Lpl/speedtest/android/MainActivity;Z)Z

    iget-boolean v1, p0, Lpl/speedtest/android/MainActivity$f;->c:Z

    invoke-static {v0, v1}, Lpl/speedtest/android/MainActivity;->d(Lpl/speedtest/android/MainActivity;Z)Z

    iget-object v1, p0, Lpl/speedtest/android/MainActivity$f;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_6

    iget-boolean v1, p0, Lpl/speedtest/android/MainActivity$f;->a:Z

    if-ne v1, v2, :cond_5

    invoke-static {v0}, Lpl/speedtest/android/p;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->a(Lpl/speedtest/android/MainActivity;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->b(Lpl/speedtest/android/MainActivity;)V

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Lpl/speedtest/android/MainActivity$f;->a:Z

    if-ne v1, v2, :cond_7

    invoke-static {v0}, Lpl/speedtest/android/p;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->a(Lpl/speedtest/android/MainActivity;)V

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->b(Lpl/speedtest/android/MainActivity;)V

    goto :goto_0

    :cond_8
    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->b(Lpl/speedtest/android/MainActivity;)V

    invoke-static {v0, v3}, Lpl/speedtest/android/MainActivity;->a(Lpl/speedtest/android/MainActivity;Z)Z

    invoke-static {v0, v3}, Lpl/speedtest/android/MainActivity;->d(Lpl/speedtest/android/MainActivity;Z)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/MainActivity$f;->a([Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/MainActivity$f;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$f;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$f;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/MainActivity;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lpl/speedtest/android/MainActivity;->a(Lpl/speedtest/android/MainActivity;Z)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lpl/speedtest/android/MainActivity$f;->f:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lpl/speedtest/android/MainActivity$f;->e:Z

    invoke-static {v0, v2}, Lpl/speedtest/android/MainActivity;->b(Lpl/speedtest/android/MainActivity;Z)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lpl/speedtest/android/MainActivity$f;->g:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpl/speedtest/android/MainActivity;->c(Lpl/speedtest/android/MainActivity;Z)Z

    invoke-static {v0, v2}, Lpl/speedtest/android/MainActivity;->d(Lpl/speedtest/android/MainActivity;Z)Z

    :cond_0
    return-void
.end method
