.class final Lcom/google/android/gms/internal/bz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bz;->a:Lcom/google/android/gms/internal/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->a:Lcom/google/android/gms/internal/bx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bx;->a(Lcom/google/android/gms/internal/bx;I)V

    return-void
.end method
