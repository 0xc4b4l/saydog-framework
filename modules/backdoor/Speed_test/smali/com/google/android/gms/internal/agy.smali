.class final Lcom/google/android/gms/internal/agy;
.super Lcom/google/android/gms/internal/agt$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/agt$a",
        "<",
        "Lcom/google/android/gms/internal/ahp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/ast;

.field private synthetic d:Lcom/google/android/gms/internal/agt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/agt;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ast;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/agy;->d:Lcom/google/android/gms/internal/agt;

    iput-object p2, p0, Lcom/google/android/gms/internal/agy;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/agy;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/agy;->c:Lcom/google/android/gms/internal/ast;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/agt$a;-><init>(Lcom/google/android/gms/internal/agt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->d:Lcom/google/android/gms/internal/agt;

    invoke-static {v0}, Lcom/google/android/gms/internal/agt;->c(Lcom/google/android/gms/internal/agt;)Lcom/google/android/gms/internal/agm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/agy;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/agy;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/agy;->c:Lcom/google/android/gms/internal/ast;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/agm;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ast;)Lcom/google/android/gms/internal/ahp;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->d:Lcom/google/android/gms/internal/agt;

    iget-object v1, p0, Lcom/google/android/gms/internal/agy;->a:Landroid/content/Context;

    const-string v2, "native_ad"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/agt;->a(Lcom/google/android/gms/internal/agt;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ajf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ajf;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aid;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/agy;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/agy;->c:Lcom/google/android/gms/internal/ast;

    const v3, 0xadf340

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/aid;->createAdLoaderBuilder(Lcom/google/android/gms/a/a;Ljava/lang/String;Lcom/google/android/gms/internal/ast;I)Lcom/google/android/gms/internal/ahp;

    move-result-object v0

    return-object v0
.end method
