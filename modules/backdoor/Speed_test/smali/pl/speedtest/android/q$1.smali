.class Lpl/speedtest/android/q$1;
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
.field final synthetic a:Lpl/speedtest/android/q$a;

.field final synthetic b:Lpl/speedtest/android/q;


# direct methods
.method constructor <init>(Lpl/speedtest/android/q;Lpl/speedtest/android/q$a;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/q$1;->b:Lpl/speedtest/android/q;

    iput-object p2, p0, Lpl/speedtest/android/q$1;->a:Lpl/speedtest/android/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v11, 0x1

    const/4 v10, 0x0

    iget-object v0, p0, Lpl/speedtest/android/q$1;->b:Lpl/speedtest/android/q;

    invoke-static {v0, v11}, Lpl/speedtest/android/q;->a(Lpl/speedtest/android/q;Z)Z

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
    iget-object v2, p0, Lpl/speedtest/android/q$1;->b:Lpl/speedtest/android/q;

    invoke-static {v2, p1}, Lpl/speedtest/android/q;->a(Lpl/speedtest/android/q;Landroid/location/Location;)Landroid/location/Location;

    iget-object v2, p0, Lpl/speedtest/android/q$1;->b:Lpl/speedtest/android/q;

    invoke-static {v2, v11}, Lpl/speedtest/android/q;->a(Lpl/speedtest/android/q;I)I

    iget-object v2, p0, Lpl/speedtest/android/q$1;->b:Lpl/speedtest/android/q;

    invoke-static {v2, v0, v1}, Lpl/speedtest/android/q;->a(Lpl/speedtest/android/q;J)J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lpl/speedtest/android/q$1;->a:Lpl/speedtest/android/q$a;

    iget-object v0, p0, Lpl/speedtest/android/q$1;->b:Lpl/speedtest/android/q;

    invoke-static {v0}, Lpl/speedtest/android/q;->a(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lpl/speedtest/android/q$1;->b:Lpl/speedtest/android/q;

    invoke-static {v0}, Lpl/speedtest/android/q;->a(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v0, p0, Lpl/speedtest/android/q$1;->b:Lpl/speedtest/android/q;

    invoke-static {v0}, Lpl/speedtest/android/q;->a(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    iget-object v0, p0, Lpl/speedtest/android/q$1;->b:Lpl/speedtest/android/q;

    invoke-static {v0}, Lpl/speedtest/android/q;->b(Lpl/speedtest/android/q;)J

    move-result-wide v7

    iget-object v0, p0, Lpl/speedtest/android/q$1;->b:Lpl/speedtest/android/q;

    invoke-static {v0}, Lpl/speedtest/android/q;->c(Lpl/speedtest/android/q;)I

    move-result v9

    iget-object v0, p0, Lpl/speedtest/android/q$1;->b:Lpl/speedtest/android/q;

    invoke-static {v0}, Lpl/speedtest/android/q;->a(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface/range {v1 .. v11}, Lpl/speedtest/android/q$a;->a(DDFJIZI)V

    :goto_1
    return-void

    :cond_1
    move v11, v10

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lpl/speedtest/android/q$1;->a:Lpl/speedtest/android/q$a;

    iget-object v0, p0, Lpl/speedtest/android/q$1;->b:Lpl/speedtest/android/q;

    invoke-static {v0}, Lpl/speedtest/android/q;->a(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lpl/speedtest/android/q$1;->b:Lpl/speedtest/android/q;

    invoke-static {v0}, Lpl/speedtest/android/q;->a(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v0, p0, Lpl/speedtest/android/q$1;->b:Lpl/speedtest/android/q;

    invoke-static {v0}, Lpl/speedtest/android/q;->a(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    iget-object v0, p0, Lpl/speedtest/android/q$1;->b:Lpl/speedtest/android/q;

    invoke-static {v0}, Lpl/speedtest/android/q;->b(Lpl/speedtest/android/q;)J

    move-result-wide v7

    iget-object v0, p0, Lpl/speedtest/android/q$1;->b:Lpl/speedtest/android/q;

    invoke-static {v0}, Lpl/speedtest/android/q;->c(Lpl/speedtest/android/q;)I

    move-result v9

    const/4 v11, -0x1

    invoke-interface/range {v1 .. v11}, Lpl/speedtest/android/q$a;->a(DDFJIZI)V

    goto :goto_1
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
