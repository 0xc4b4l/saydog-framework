.class Lpl/speedtest/android/SystemInfoActivity$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/SystemInfoActivity;
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
            "Lpl/speedtest/android/SystemInfoActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpl/speedtest/android/SystemInfoActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lpl/speedtest/android/SystemInfoActivity;Lpl/speedtest/android/SystemInfoActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/speedtest/android/SystemInfoActivity$a;-><init>(Lpl/speedtest/android/SystemInfoActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/SystemInfoActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpl/speedtest/android/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lpl/speedtest/android/r;->c:Ljava/lang/String;

    invoke-static {v1}, Lpl/speedtest/android/r;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "error"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->a(Lpl/speedtest/android/SystemInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_1
    return-object v2

    :cond_1
    const-string v1, "-"

    invoke-static {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->a(Lpl/speedtest/android/SystemInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/SystemInfoActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/SystemInfoActivity$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
