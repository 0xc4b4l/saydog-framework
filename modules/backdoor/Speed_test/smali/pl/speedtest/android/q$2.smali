.class Lpl/speedtest/android/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/q;->a(Landroid/content/Context;Lpl/speedtest/android/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/q;


# direct methods
.method constructor <init>(Lpl/speedtest/android/q;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/q$2;->a:Lpl/speedtest/android/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lpl/speedtest/android/q$2;->a:Lpl/speedtest/android/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpl/speedtest/android/q;->b(Lpl/speedtest/android/q;Z)Z

    const-wide/16 v0, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lpl/speedtest/android/q$2;->a:Lpl/speedtest/android/q;

    invoke-static {v2, p1}, Lpl/speedtest/android/q;->a(Lpl/speedtest/android/q;Landroid/location/Location;)Landroid/location/Location;

    iget-object v2, p0, Lpl/speedtest/android/q$2;->a:Lpl/speedtest/android/q;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lpl/speedtest/android/q;->a(Lpl/speedtest/android/q;I)I

    iget-object v2, p0, Lpl/speedtest/android/q$2;->a:Lpl/speedtest/android/q;

    invoke-static {v2, v0, v1}, Lpl/speedtest/android/q;->a(Lpl/speedtest/android/q;J)J

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
