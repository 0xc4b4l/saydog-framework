.class final Lcom/google/android/gms/tagmanager/ax;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/tagmanager/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/al",
            "<",
            "Lcom/google/android/gms/internal/px;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/px;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/al;Lcom/google/android/gms/internal/px;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/al",
            "<",
            "Lcom/google/android/gms/internal/px;",
            ">;",
            "Lcom/google/android/gms/internal/px;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ax;->a:Lcom/google/android/gms/tagmanager/al;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/ax;->b:Lcom/google/android/gms/internal/px;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tagmanager/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tagmanager/al",
            "<",
            "Lcom/google/android/gms/internal/px;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ax;->a:Lcom/google/android/gms/tagmanager/al;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/px;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ax;->b:Lcom/google/android/gms/internal/px;

    return-object v0
.end method
