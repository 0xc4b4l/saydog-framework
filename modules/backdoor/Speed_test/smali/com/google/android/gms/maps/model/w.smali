.class final Lcom/google/android/gms/maps/model/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/model/e;


# instance fields
.field private final b:Lcom/google/android/gms/maps/model/a/i;

.field private synthetic c:Lcom/google/android/gms/maps/model/TileOverlayOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/w;->c:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/maps/model/w;->c:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-static {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/w;->b:Lcom/google/android/gms/maps/model/a/i;

    return-void
.end method
