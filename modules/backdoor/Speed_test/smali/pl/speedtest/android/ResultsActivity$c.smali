.class Lpl/speedtest/android/ResultsActivity$c;
.super Lcom/google/maps/android/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/ResultsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/maps/android/a/b/b",
        "<",
        "Lpl/speedtest/android/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lpl/speedtest/android/ResultsActivity;->a()Lcom/google/android/gms/maps/c;

    move-result-object v1

    invoke-static {}, Lpl/speedtest/android/ResultsActivity;->b()Lcom/google/maps/android/a/c;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/maps/android/a/b/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lcom/google/maps/android/a/c;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/maps/android/a/b;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0

    check-cast p1, Lpl/speedtest/android/j;

    invoke-virtual {p0, p1, p2}, Lpl/speedtest/android/ResultsActivity$c;->a(Lpl/speedtest/android/j;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    return-void
.end method

.method protected bridge synthetic a(Lcom/google/maps/android/a/b;Lcom/google/android/gms/maps/model/c;)V
    .locals 0

    check-cast p1, Lpl/speedtest/android/j;

    invoke-virtual {p0, p1, p2}, Lpl/speedtest/android/ResultsActivity$c;->a(Lpl/speedtest/android/j;Lcom/google/android/gms/maps/model/c;)V

    return-void
.end method

.method protected a(Lpl/speedtest/android/j;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/maps/android/a/b/b;->a(Lcom/google/maps/android/a/b;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p1}, Lpl/speedtest/android/j;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p1}, Lpl/speedtest/android/j;->b()I

    move-result v0

    invoke-static {v0}, Lpl/speedtest/android/ResultsActivity;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method protected a(Lpl/speedtest/android/j;Lcom/google/android/gms/maps/model/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/maps/android/a/b/b;->a(Lcom/google/maps/android/a/b;Lcom/google/android/gms/maps/model/c;)V

    return-void
.end method

.method protected b(Lcom/google/maps/android/a/a;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/google/maps/android/a/a;->c()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-static {}, Lpl/speedtest/android/ResultsActivity;->c()F

    move-result v1

    invoke-static {}, Lpl/speedtest/android/ResultsActivity;->d()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
