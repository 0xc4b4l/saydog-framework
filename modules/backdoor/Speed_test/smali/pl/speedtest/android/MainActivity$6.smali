.class Lpl/speedtest/android/MainActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/MainActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lpl/speedtest/android/MainActivity;


# direct methods
.method constructor <init>(Lpl/speedtest/android/MainActivity;J)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    iput-wide p2, p0, Lpl/speedtest/android/MainActivity$6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lpl/speedtest/android/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpl/speedtest/android/q;-><init>(Z)V

    iget-object v1, p0, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    new-instance v2, Lpl/speedtest/android/MainActivity$6$1;

    invoke-direct {v2, p0}, Lpl/speedtest/android/MainActivity$6$1;-><init>(Lpl/speedtest/android/MainActivity$6;)V

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/q;->a(Landroid/content/Context;Lpl/speedtest/android/q$a;)V

    return-void
.end method
