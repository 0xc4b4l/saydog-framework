.class final Lcom/google/android/gms/internal/qt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ru;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ru",
        "<",
        "Lcom/google/android/gms/internal/rg;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/qs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qt;->a:Lcom/google/android/gms/internal/qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->a:Lcom/google/android/gms/internal/qs;

    invoke-static {v0}, Lcom/google/android/gms/internal/qs;->a(Lcom/google/android/gms/internal/qs;)V

    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->a:Lcom/google/android/gms/internal/qs;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/al;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rg;

    return-object v0
.end method
