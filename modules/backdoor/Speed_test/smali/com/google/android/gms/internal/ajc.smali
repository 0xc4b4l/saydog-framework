.class final Lcom/google/android/gms/internal/ajc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/ajb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ajb;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ajc;->b:Lcom/google/android/gms/internal/ajb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ajc;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ajc;->b:Lcom/google/android/gms/internal/ajb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ajc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ajb;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    return-void
.end method
