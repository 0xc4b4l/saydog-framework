.class Lpl/speedtest/android/PreferencesActivity$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/PreferencesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;
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
.method constructor <init>(Lpl/speedtest/android/PreferencesActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/speedtest/android/PreferencesActivity$c;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lpl/speedtest/android/PreferencesActivity$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lpl/speedtest/android/PreferencesActivity$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/PreferencesActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpl/speedtest/android/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpl/speedtest/android/PreferencesActivity$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lpl/speedtest/android/PreferencesActivity$c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lpl/speedtest/android/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lpl/speedtest/android/r;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lpl/speedtest/android/PreferencesActivity$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/speedtest/android/p;->f(Landroid/content/Context;Ljava/lang/String;)Z

    new-instance v1, Lpl/speedtest/android/PreferencesActivity$c$2;

    invoke-direct {v1, p0, v0}, Lpl/speedtest/android/PreferencesActivity$c$2;-><init>(Lpl/speedtest/android/PreferencesActivity$c;Lpl/speedtest/android/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Lpl/speedtest/android/PreferencesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    return-object v2

    :cond_1
    const-string v3, "-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lpl/speedtest/android/PreferencesActivity$c$3;

    invoke-direct {v1, p0, v0}, Lpl/speedtest/android/PreferencesActivity$c$3;-><init>(Lpl/speedtest/android/PreferencesActivity$c;Lpl/speedtest/android/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Lpl/speedtest/android/PreferencesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lpl/speedtest/android/PreferencesActivity$c$4;

    invoke-direct {v1, p0, v0}, Lpl/speedtest/android/PreferencesActivity$c$4;-><init>(Lpl/speedtest/android/PreferencesActivity$c;Lpl/speedtest/android/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Lpl/speedtest/android/PreferencesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lpl/speedtest/android/PreferencesActivity$c$5;

    invoke-direct {v1, p0, v0}, Lpl/speedtest/android/PreferencesActivity$c$5;-><init>(Lpl/speedtest/android/PreferencesActivity$c;Lpl/speedtest/android/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Lpl/speedtest/android/PreferencesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/PreferencesActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lpl/speedtest/android/PreferencesActivity$c$1;

    invoke-direct {v1, p0, v0}, Lpl/speedtest/android/PreferencesActivity$c$1;-><init>(Lpl/speedtest/android/PreferencesActivity$c;Lpl/speedtest/android/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Lpl/speedtest/android/PreferencesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/PreferencesActivity$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/PreferencesActivity$c;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
