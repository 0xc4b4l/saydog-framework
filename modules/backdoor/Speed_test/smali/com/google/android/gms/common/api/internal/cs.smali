.class public final Lcom/google/android/gms/common/api/internal/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Lcom/google/android/gms/common/api/internal/ct;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/cs;->b:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cs;->c:Lcom/google/android/gms/common/api/internal/ct;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cs;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cs;->c:Lcom/google/android/gms/common/api/internal/ct;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ct;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cs;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cs;->c:Lcom/google/android/gms/common/api/internal/ct;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ct;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cs;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cs;->c:Lcom/google/android/gms/common/api/internal/ct;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/cs;->b:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/ct;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/ct;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cs;->c:Lcom/google/android/gms/common/api/internal/ct;

    return-void
.end method
