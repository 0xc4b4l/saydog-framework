.class final Lcom/google/android/gms/common/api/internal/cn;
.super Lcom/google/android/gms/common/api/internal/au;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/cm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/cm;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cn;->b:Lcom/google/android/gms/common/api/internal/cm;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/cn;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cn;->b:Lcom/google/android/gms/common/api/internal/cm;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cm;->a:Lcom/google/android/gms/common/api/internal/ck;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ck;->h()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cn;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cn;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
