.class public final Lcom/google/android/gms/internal/vl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/xh;

.field private final c:Lcom/google/android/gms/internal/vq;

.field private final d:Lcom/google/android/gms/internal/vs;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/vq;Lcom/google/android/gms/internal/vs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/vq;",
            "Lcom/google/android/gms/internal/vs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vl;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/xh;->a([B)Lcom/google/android/gms/internal/xh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vl;->b:Lcom/google/android/gms/internal/xh;

    iput-object p3, p0, Lcom/google/android/gms/internal/vl;->c:Lcom/google/android/gms/internal/vq;

    iput-object p4, p0, Lcom/google/android/gms/internal/vl;->d:Lcom/google/android/gms/internal/vs;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vl;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vl;->b:Lcom/google/android/gms/internal/xh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vl;->b:Lcom/google/android/gms/internal/xh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xh;->a()[B

    move-result-object v0

    goto :goto_0
.end method
