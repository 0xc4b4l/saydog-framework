.class final Lcom/google/android/gms/common/internal/be;
.super Lcom/google/android/gms/common/internal/bc;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/az;

.field private synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/az;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/be;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/be;->b:Lcom/google/android/gms/common/api/internal/az;

    iput p3, p0, Lcom/google/android/gms/common/internal/be;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/be;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/be;->b:Lcom/google/android/gms/common/api/internal/az;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/be;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/be;->c:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/az;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
