.class Lpl/speedtest/android/MainActivity$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/speedtest/android/MainActivity$i$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Timer;

.field b:I

.field c:I

.field final synthetic d:Lpl/speedtest/android/MainActivity;

.field private final e:Ljava/lang/ref/WeakReference;
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
.method public constructor <init>(Lpl/speedtest/android/MainActivity;IILpl/speedtest/android/MainActivity;)V
    .locals 7

    const/4 v6, 0x5

    iput-object p1, p0, Lpl/speedtest/android/MainActivity$i;->d:Lpl/speedtest/android/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpl/speedtest/android/MainActivity$i;->b:I

    iput v6, p0, Lpl/speedtest/android/MainActivity$i;->c:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lpl/speedtest/android/MainActivity$i;->a:Ljava/util/Timer;

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$i;->a:Ljava/util/Timer;

    new-instance v1, Lpl/speedtest/android/MainActivity$i$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpl/speedtest/android/MainActivity$i$a;-><init>(Lpl/speedtest/android/MainActivity$i;Lpl/speedtest/android/MainActivity$1;)V

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/speedtest/android/MainActivity$i;->e:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x64

    if-ne p3, v0, :cond_0

    iput v6, p0, Lpl/speedtest/android/MainActivity$i;->c:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lpl/speedtest/android/MainActivity$i;->c:I

    goto :goto_0
.end method

.method static synthetic a(Lpl/speedtest/android/MainActivity$i;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$i;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
