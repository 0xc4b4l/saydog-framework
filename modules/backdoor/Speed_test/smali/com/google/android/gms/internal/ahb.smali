.class final Lcom/google/android/gms/internal/ahb;
.super Lcom/google/android/gms/internal/agt$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/agt$a",
        "<",
        "Lcom/google/android/gms/internal/ce;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/ast;

.field private synthetic c:Lcom/google/android/gms/internal/agt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/agt;Landroid/content/Context;Lcom/google/android/gms/internal/ast;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahb;->c:Lcom/google/android/gms/internal/agt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ahb;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ahb;->b:Lcom/google/android/gms/internal/ast;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ahb;->c:Lcom/google/android/gms/internal/agt;

    invoke-static {v0}, Lcom/google/android/gms/internal/agt;->f(Lcom/google/android/gms/internal/agt;)Lcom/google/android/gms/internal/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ahb;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ahb;->b:Lcom/google/android/gms/internal/ast;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ast;)Lcom/google/android/gms/internal/ce;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahb;->c:Lcom/google/android/gms/internal/agt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ahb;->a:Landroid/content/Context;

    const-string v2, "rewarded_video"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/agt;->a(Lcom/google/android/gms/internal/agt;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ajn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ajn;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aid;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ahb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ahb;->b:Lcom/google/android/gms/internal/ast;

    const v2, 0xadf340

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/aid;->createRewardedVideoAd(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ast;I)Lcom/google/android/gms/internal/ce;

    move-result-object v0

    return-object v0
.end method
