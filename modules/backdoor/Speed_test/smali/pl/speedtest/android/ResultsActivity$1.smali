.class final Lpl/speedtest/android/ResultsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/ResultsActivity;->j()Lcom/google/android/gms/maps/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 2

    invoke-static {}, Lpl/speedtest/android/ResultsActivity;->a()Lcom/google/android/gms/maps/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-static {v0}, Lpl/speedtest/android/ResultsActivity;->a(F)F

    invoke-static {}, Lpl/speedtest/android/ResultsActivity;->a()Lcom/google/android/gms/maps/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()F

    move-result v0

    invoke-static {v0}, Lpl/speedtest/android/ResultsActivity;->b(F)F

    invoke-static {}, Lpl/speedtest/android/ResultsActivity;->b()Lcom/google/maps/android/a/c;

    move-result-object v0

    invoke-static {}, Lpl/speedtest/android/ResultsActivity;->a()Lcom/google/android/gms/maps/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a/c;->a(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-void
.end method
