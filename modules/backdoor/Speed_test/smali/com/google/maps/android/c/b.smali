.class public Lcom/google/maps/android/c/b;
.super Ljava/lang/Object;


# instance fields
.field final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/maps/android/c/b;->a:D

    return-void
.end method


# virtual methods
.method public a(Lcom/google/maps/android/b/b;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 10

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    iget-wide v0, p1, Lcom/google/maps/android/b/b;->a:D

    iget-wide v2, p0, Lcom/google/maps/android/c/b;->a:D

    div-double/2addr v0, v2

    sub-double/2addr v0, v6

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lcom/google/maps/android/b/b;->b:D

    iget-wide v4, p0, Lcom/google/maps/android/c/b;->a:D

    div-double/2addr v2, v4

    sub-double v2, v6, v2

    const-wide v4, 0x4056800000000000L    # 90.0

    neg-double v2, v2

    mul-double/2addr v2, v8

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    sub-double v2, v4, v2

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v4
.end method

.method public a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/c/a;
    .locals 10

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    add-double/2addr v0, v6

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    add-double v4, v8, v2

    sub-double v2, v8, v2

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    const-wide v4, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v2, v4

    add-double/2addr v2, v6

    new-instance v4, Lcom/google/maps/android/c/a;

    iget-wide v6, p0, Lcom/google/maps/android/c/b;->a:D

    mul-double/2addr v0, v6

    iget-wide v6, p0, Lcom/google/maps/android/c/b;->a:D

    mul-double/2addr v2, v6

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/maps/android/c/a;-><init>(DD)V

    return-object v4
.end method
