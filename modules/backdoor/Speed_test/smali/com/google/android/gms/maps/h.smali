.class public Lcom/google/android/gms/maps/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/maps/a/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/a/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/a/f;

    iput-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/a/f;

    return-void
.end method
