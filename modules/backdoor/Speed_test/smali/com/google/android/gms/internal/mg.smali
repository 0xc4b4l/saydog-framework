.class public final Lcom/google/android/gms/internal/mg;
.super Lcom/google/android/gms/internal/ls;


# instance fields
.field private final a:Lcom/google/android/gms/internal/kw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lu;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ls;-><init>(Lcom/google/android/gms/internal/lu;)V

    new-instance v0, Lcom/google/android/gms/internal/kw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mg;->a:Lcom/google/android/gms/internal/kw;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lr;->m()Lcom/google/android/gms/analytics/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/q;->a()Lcom/google/android/gms/internal/kw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mg;->a:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/kw;->a(Lcom/google/android/gms/internal/kw;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lr;->q()Lcom/google/android/gms/internal/og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/og;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/mg;->a:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/kw;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/og;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mg;->a:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/kw;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/kw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ls;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mg;->a:Lcom/google/android/gms/internal/kw;

    return-object v0
.end method
