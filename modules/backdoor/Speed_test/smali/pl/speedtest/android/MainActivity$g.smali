.class Lpl/speedtest/android/MainActivity$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/speedtest/android/MainActivity$g$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Timer;

.field b:Landroid/net/wifi/WifiManager;

.field private final c:Ljava/lang/ref/WeakReference;
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
.method public constructor <init>(IILpl/speedtest/android/MainActivity;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lpl/speedtest/android/MainActivity$g;->a:Ljava/util/Timer;

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$g;->a:Ljava/util/Timer;

    new-instance v1, Lpl/speedtest/android/MainActivity$g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpl/speedtest/android/MainActivity$g$a;-><init>(Lpl/speedtest/android/MainActivity$g;Lpl/speedtest/android/MainActivity$1;)V

    int-to-long v2, p1

    int-to-long v4, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/speedtest/android/MainActivity$g;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$g;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lpl/speedtest/android/MainActivity$g;->b:Landroid/net/wifi/WifiManager;

    :cond_0
    return-void
.end method

.method static synthetic a(Lpl/speedtest/android/MainActivity$g;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$g;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
