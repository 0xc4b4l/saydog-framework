.class Lpl/speedtest/android/MainActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lpl/speedtest/android/inappbilling/util/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/MainActivity;


# direct methods
.method constructor <init>(Lpl/speedtest/android/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/MainActivity$1;->a:Lpl/speedtest/android/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpl/speedtest/android/inappbilling/util/c;Lpl/speedtest/android/inappbilling/util/e;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$1;->a:Lpl/speedtest/android/MainActivity;

    const-string v1, "myPrefs"

    invoke-virtual {v0, v1, v3}, Lpl/speedtest/android/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showAdvertisement"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1}, Lpl/speedtest/android/inappbilling/util/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$1;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->b(Lpl/speedtest/android/MainActivity;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lpl/speedtest/android/inappbilling/util/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "remove_ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$1;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->b(Lpl/speedtest/android/MainActivity;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Lpl/speedtest/android/MainActivity$f;

    iget-object v2, p0, Lpl/speedtest/android/MainActivity$1;->a:Lpl/speedtest/android/MainActivity;

    invoke-direct {v0, v2}, Lpl/speedtest/android/MainActivity$f;-><init>(Lpl/speedtest/android/MainActivity;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lpl/speedtest/android/MainActivity$f;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
