.class Lpl/speedtest/android/TesterNotificationsService$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/TesterNotificationsService;
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
            "Lpl/speedtest/android/TesterNotificationsService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/speedtest/android/TesterNotificationsService;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/speedtest/android/TesterNotificationsService$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    const/4 v3, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/speedtest/android/TesterNotificationsService;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lpl/speedtest/android/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lpl/speedtest/android/r;->i:Ljava/lang/String;

    invoke-static {v0}, Lpl/speedtest/android/r;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpl/speedtest/android/r;->b:Ljava/lang/String;

    invoke-static {v1}, Lpl/speedtest/android/r;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v0}, Lpl/speedtest/android/TesterNotificationsService;->a(Lpl/speedtest/android/TesterNotificationsService;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_4

    const-string v0, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lpl/speedtest/android/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lpl/speedtest/android/r;->u(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v6, v0}, Lpl/speedtest/android/p;->b(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-static {v6, v0}, Lpl/speedtest/android/TesterNotificationsService;->a(Lpl/speedtest/android/TesterNotificationsService;Z)V

    :goto_2
    invoke-static {v6}, Lpl/speedtest/android/p;->e(Landroid/content/Context;)I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-static {v6, v1}, Lpl/speedtest/android/p;->b(Landroid/content/Context;I)Z

    invoke-static {v6}, Lpl/speedtest/android/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lpl/speedtest/android/r;->c:Ljava/lang/String;

    invoke-static {v6}, Lpl/speedtest/android/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lpl/speedtest/android/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lpl/speedtest/android/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lpl/speedtest/android/c;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lpl/speedtest/android/TesterNotificationsService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0c0048

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lpl/speedtest/android/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_1

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

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

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lpl/speedtest/android/r;->y(Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v0}, Lpl/speedtest/android/p;->g(Landroid/content/Context;I)Z

    :cond_0
    invoke-static {v6}, Lpl/speedtest/android/TesterNotificationsService;->a(Lpl/speedtest/android/TesterNotificationsService;)V

    invoke-static {v6}, Lpl/speedtest/android/TesterNotificationsService;->b(Lpl/speedtest/android/TesterNotificationsService;)V

    :cond_1
    :goto_4
    return-object v7

    :cond_2
    const-string v0, ""

    invoke-static {v6, v0}, Lpl/speedtest/android/TesterNotificationsService;->a(Lpl/speedtest/android/TesterNotificationsService;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    invoke-static {v6, v3}, Lpl/speedtest/android/TesterNotificationsService;->a(Lpl/speedtest/android/TesterNotificationsService;Z)V

    goto :goto_2

    :cond_4
    invoke-static {v6, v3}, Lpl/speedtest/android/TesterNotificationsService;->a(Lpl/speedtest/android/TesterNotificationsService;Z)V

    goto :goto_4

    :cond_5
    move-object v0, v7

    goto :goto_3

    :cond_6
    move-object v0, v7

    move-object v1, v7

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/TesterNotificationsService$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/TesterNotificationsService$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
