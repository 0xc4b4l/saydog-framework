.class final Lcom/google/android/gms/internal/aud;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/auc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aud;->a:Lcom/google/android/gms/internal/auc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aud;->a:Lcom/google/android/gms/internal/auc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auc;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    iget-object v1, p0, Lcom/google/android/gms/internal/aud;->a:Lcom/google/android/gms/internal/auc;

    invoke-static {v1}, Lcom/google/android/gms/internal/auc;->a(Lcom/google/android/gms/internal/auc;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gg;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
