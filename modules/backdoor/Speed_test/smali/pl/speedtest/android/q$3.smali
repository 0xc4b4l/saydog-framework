.class Lpl/speedtest/android/q$3;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/q;->a(Landroid/content/Context;Lpl/speedtest/android/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/LocationListener;

.field final synthetic b:Landroid/location/LocationManager;

.field final synthetic c:Landroid/location/LocationListener;

.field final synthetic d:Lpl/speedtest/android/q$a;

.field final synthetic e:Lpl/speedtest/android/q;


# direct methods
.method constructor <init>(Lpl/speedtest/android/q;JJLandroid/location/LocationListener;Landroid/location/LocationManager;Landroid/location/LocationListener;Lpl/speedtest/android/q$a;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    iput-object p6, p0, Lpl/speedtest/android/q$3;->a:Landroid/location/LocationListener;

    iput-object p7, p0, Lpl/speedtest/android/q$3;->b:Landroid/location/LocationManager;

    iput-object p8, p0, Lpl/speedtest/android/q$3;->c:Landroid/location/LocationListener;

    iput-object p9, p0, Lpl/speedtest/android/q$3;->d:Lpl/speedtest/android/q$a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v3, 0x11

    const/16 v6, 0x12

    const/4 v11, -0x1

    const/4 v10, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lpl/speedtest/android/q$3;->a:Landroid/location/LocationListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpl/speedtest/android/q$3;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Lpl/speedtest/android/q$3;->a:Landroid/location/LocationListener;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    iget-object v1, p0, Lpl/speedtest/android/q$3;->c:Landroid/location/LocationListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpl/speedtest/android/q$3;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Lpl/speedtest/android/q$3;->c:Landroid/location/LocationListener;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    iget-object v1, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v1}, Lpl/speedtest/android/q;->d(Lpl/speedtest/android/q;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v1}, Lpl/speedtest/android/q;->e(Lpl/speedtest/android/q;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v1}, Lpl/speedtest/android/q;->d(Lpl/speedtest/android/q;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v1}, Lpl/speedtest/android/q;->e(Lpl/speedtest/android/q;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v1}, Lpl/speedtest/android/q;->a(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_5

    iget-object v1, p0, Lpl/speedtest/android/q$3;->d:Lpl/speedtest/android/q$a;

    iget-object v2, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v2}, Lpl/speedtest/android/q;->a(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v4}, Lpl/speedtest/android/q;->a(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v6, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v6}, Lpl/speedtest/android/q;->a(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    iget-object v7, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v7}, Lpl/speedtest/android/q;->b(Lpl/speedtest/android/q;)J

    move-result-wide v7

    iget-object v9, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v9}, Lpl/speedtest/android/q;->c(Lpl/speedtest/android/q;)I

    move-result v9

    iget-object v11, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v11}, Lpl/speedtest/android/q;->a(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v11

    invoke-virtual {v11}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v0

    :goto_1
    invoke-interface/range {v1 .. v11}, Lpl/speedtest/android/q$a;->a(DDFJIZI)V

    goto :goto_0

    :cond_4
    move v11, v10

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lpl/speedtest/android/q$3;->d:Lpl/speedtest/android/q$a;

    iget-object v0, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v0}, Lpl/speedtest/android/q;->a(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v0}, Lpl/speedtest/android/q;->a(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v0, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v0}, Lpl/speedtest/android/q;->a(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    iget-object v0, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v0}, Lpl/speedtest/android/q;->b(Lpl/speedtest/android/q;)J

    move-result-wide v7

    iget-object v0, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v0}, Lpl/speedtest/android/q;->c(Lpl/speedtest/android/q;)I

    move-result v9

    invoke-interface/range {v1 .. v11}, Lpl/speedtest/android/q$a;->a(DDFJIZI)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v1}, Lpl/speedtest/android/q;->d(Lpl/speedtest/android/q;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v1}, Lpl/speedtest/android/q;->e(Lpl/speedtest/android/q;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_7
    iget-object v1, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v1}, Lpl/speedtest/android/q;->f(Lpl/speedtest/android/q;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v1}, Lpl/speedtest/android/q;->g(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_b

    const-wide/16 v7, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v1, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v1}, Lpl/speedtest/android/q;->g(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    sub-long v7, v2, v4

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_a

    iget-object v1, p0, Lpl/speedtest/android/q$3;->d:Lpl/speedtest/android/q$a;

    iget-object v2, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v2}, Lpl/speedtest/android/q;->g(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v4}, Lpl/speedtest/android/q;->g(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v6, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v6}, Lpl/speedtest/android/q;->g(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    iget-object v9, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v9}, Lpl/speedtest/android/q;->g(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v9

    invoke-virtual {v9}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v9

    if-eqz v9, :cond_9

    move v11, v0

    :goto_2
    move v9, v0

    move v10, v0

    invoke-interface/range {v1 .. v11}, Lpl/speedtest/android/q$a;->a(DDFJIZI)V

    goto/16 :goto_0

    :cond_9
    move v11, v10

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lpl/speedtest/android/q$3;->d:Lpl/speedtest/android/q$a;

    iget-object v2, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v2}, Lpl/speedtest/android/q;->g(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v4}, Lpl/speedtest/android/q;->g(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v6, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v6}, Lpl/speedtest/android/q;->g(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    move v9, v0

    move v10, v0

    invoke-interface/range {v1 .. v11}, Lpl/speedtest/android/q$a;->a(DDFJIZI)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v1}, Lpl/speedtest/android/q;->f(Lpl/speedtest/android/q;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v1}, Lpl/speedtest/android/q;->h(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_f

    const-wide/16 v7, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v1, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v1}, Lpl/speedtest/android/q;->h(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    sub-long v7, v2, v4

    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_e

    iget-object v1, p0, Lpl/speedtest/android/q$3;->d:Lpl/speedtest/android/q$a;

    iget-object v2, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v2}, Lpl/speedtest/android/q;->h(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v4}, Lpl/speedtest/android/q;->h(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v6, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v6}, Lpl/speedtest/android/q;->h(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    const/4 v9, 0x2

    iget-object v11, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v11}, Lpl/speedtest/android/q;->h(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v11

    invoke-virtual {v11}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v11

    if-eqz v11, :cond_d

    move v11, v0

    :goto_3
    move v10, v0

    invoke-interface/range {v1 .. v11}, Lpl/speedtest/android/q$a;->a(DDFJIZI)V

    goto/16 :goto_0

    :cond_d
    move v11, v10

    goto :goto_3

    :cond_e
    iget-object v1, p0, Lpl/speedtest/android/q$3;->d:Lpl/speedtest/android/q$a;

    iget-object v2, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v2}, Lpl/speedtest/android/q;->h(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v4}, Lpl/speedtest/android/q;->h(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v6, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v6}, Lpl/speedtest/android/q;->h(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    const/4 v9, 0x2

    move v10, v0

    invoke-interface/range {v1 .. v11}, Lpl/speedtest/android/q$a;->a(DDFJIZI)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v1}, Lpl/speedtest/android/q;->f(Lpl/speedtest/android/q;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v1}, Lpl/speedtest/android/q;->i(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_13

    const-wide/16 v7, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v1, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v1}, Lpl/speedtest/android/q;->i(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    sub-long v7, v2, v4

    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_12

    iget-object v1, p0, Lpl/speedtest/android/q$3;->d:Lpl/speedtest/android/q$a;

    iget-object v2, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v2}, Lpl/speedtest/android/q;->i(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v4}, Lpl/speedtest/android/q;->i(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v6, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v6}, Lpl/speedtest/android/q;->i(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    const/4 v9, 0x3

    iget-object v11, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v11}, Lpl/speedtest/android/q;->i(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v11

    invoke-virtual {v11}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v11

    if-eqz v11, :cond_11

    move v11, v0

    :goto_4
    move v10, v0

    invoke-interface/range {v1 .. v11}, Lpl/speedtest/android/q$a;->a(DDFJIZI)V

    goto/16 :goto_0

    :cond_11
    move v11, v10

    goto :goto_4

    :cond_12
    iget-object v1, p0, Lpl/speedtest/android/q$3;->d:Lpl/speedtest/android/q$a;

    iget-object v2, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v2}, Lpl/speedtest/android/q;->i(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v4}, Lpl/speedtest/android/q;->i(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v6, p0, Lpl/speedtest/android/q$3;->e:Lpl/speedtest/android/q;

    invoke-static {v6}, Lpl/speedtest/android/q;->i(Lpl/speedtest/android/q;)Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    const/4 v9, 0x3

    move v10, v0

    invoke-interface/range {v1 .. v11}, Lpl/speedtest/android/q$a;->a(DDFJIZI)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lpl/speedtest/android/q$3;->d:Lpl/speedtest/android/q$a;

    invoke-interface {v0}, Lpl/speedtest/android/q$a;->a()V

    goto/16 :goto_0
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
