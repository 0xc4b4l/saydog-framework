.class final Lcom/google/android/gms/internal/ahc;
.super Lcom/google/android/gms/internal/agt$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/agt$a",
        "<",
        "Lcom/google/android/gms/internal/aut;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lcom/google/android/gms/internal/agt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/agt;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahc;->b:Lcom/google/android/gms/internal/agt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ahc;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/agt$a;-><init>(Lcom/google/android/gms/internal/agt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->b:Lcom/google/android/gms/internal/agt;

    invoke-static {v0}, Lcom/google/android/gms/internal/agt;->g(Lcom/google/android/gms/internal/agt;)Lcom/google/android/gms/internal/aur;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ahc;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aur;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/aut;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->b:Lcom/google/android/gms/internal/agt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ahc;->a:Landroid/app/Activity;

    const-string v2, "ad_overlay"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/agt;->a(Lcom/google/android/gms/internal/agt;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aid;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/a/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/aid;->createAdOverlay(Lcom/google/android/gms/a/a;)Lcom/google/android/gms/internal/aut;

    move-result-object v0

    return-object v0
.end method
