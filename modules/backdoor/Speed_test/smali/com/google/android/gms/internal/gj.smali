.class final Lcom/google/android/gms/internal/gj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ik;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gg;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/gj;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/gj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    iget-object v0, p0, Lcom/google/android/gms/internal/gj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/gj;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/gg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
