.class final Lcom/google/android/gms/internal/hs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/arz;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ata;

.field private synthetic b:Lcom/google/android/gms/internal/hq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ata;Lcom/google/android/gms/internal/hq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hs;->a:Lcom/google/android/gms/internal/ata;

    iput-object p2, p0, Lcom/google/android/gms/internal/hs;->b:Lcom/google/android/gms/internal/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/hs;->a:Lcom/google/android/gms/internal/ata;

    iget-object v1, p0, Lcom/google/android/gms/internal/hs;->b:Lcom/google/android/gms/internal/hq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/hq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ata;->a(Ljava/lang/Object;)V

    return-void
.end method
