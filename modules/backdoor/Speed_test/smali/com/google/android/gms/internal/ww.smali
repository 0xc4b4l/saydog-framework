.class public final Lcom/google/android/gms/internal/ww;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/xh;

.field private final b:Lcom/google/android/gms/internal/xh;


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/xh;->a([B)Lcom/google/android/gms/internal/xh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ww;->a:Lcom/google/android/gms/internal/xh;

    invoke-static {p2}, Lcom/google/android/gms/internal/xh;->a([B)Lcom/google/android/gms/internal/xh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ww;->b:Lcom/google/android/gms/internal/xh;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ww;->a:Lcom/google/android/gms/internal/xh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ww;->a:Lcom/google/android/gms/internal/xh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xh;->a()[B

    move-result-object v0

    goto :goto_0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ww;->b:Lcom/google/android/gms/internal/xh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ww;->b:Lcom/google/android/gms/internal/xh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xh;->a()[B

    move-result-object v0

    goto :goto_0
.end method
