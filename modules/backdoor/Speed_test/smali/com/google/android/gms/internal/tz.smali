.class final Lcom/google/android/gms/internal/tz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ts;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ts;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tz;->a:Lcom/google/android/gms/internal/ts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tz;->a:Lcom/google/android/gms/internal/ts;

    iget-object v0, v0, Lcom/google/android/gms/internal/ts;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/aki;->a(Landroid/content/Context;)V

    return-void
.end method
