.class final Lcom/google/android/gms/internal/lm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/internal/ll;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ll;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lm;->b:Lcom/google/android/gms/internal/ll;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/lm;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lm;->b:Lcom/google/android/gms/internal/ll;

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->a(Lcom/google/android/gms/internal/ll;)Lcom/google/android/gms/internal/mh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mh;->g()V

    return-void
.end method
