.class final Lcom/google/android/gms/internal/aml;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aly;

.field private synthetic b:Lcom/google/android/gms/internal/amk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amk;Lcom/google/android/gms/internal/aly;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aml;->b:Lcom/google/android/gms/internal/amk;

    iput-object p2, p0, Lcom/google/android/gms/internal/aml;->a:Lcom/google/android/gms/internal/aly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aml;->a:Lcom/google/android/gms/internal/aly;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aly;->d()Lcom/google/android/gms/internal/jn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/aml;->b:Lcom/google/android/gms/internal/amk;

    iget-object v2, v2, Lcom/google/android/gms/internal/amk;->a:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/aml;->b:Lcom/google/android/gms/internal/amk;

    iget-object v2, v2, Lcom/google/android/gms/internal/amk;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    throw v1

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining overlay."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aml;->b:Lcom/google/android/gms/internal/amk;

    iget-object v1, p0, Lcom/google/android/gms/internal/aml;->a:Lcom/google/android/gms/internal/aly;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/amk;->a(Lcom/google/android/gms/internal/amk;Lcom/google/android/gms/internal/aly;)V

    return-void
.end method
